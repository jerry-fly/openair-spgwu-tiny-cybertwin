#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <netinet/ip.h>
#include <netinet/ip_icmp.h>
#include <arpa/inet.h>
#include <linux/if.h>
#include <linux/if_ether.h>
#include <linux/if_packet.h>
#include <net/ethernet.h>

#include <string.h>
#include <stdio.h>

/**
* @Author: jerry-fly 20210720194@fudan.edu.cn
* @Date: 2022-11-06 19:19:48
* @LastEditors: jerry-fly 20210720194@fudan.edu.cn
* @LastEditTime: 2022-11-07 18:31:55
* @FilePath: /test-RawSocket/example-recv.c
* @Description: 
* @
* @Copyright (c) 2022 by jerry-fly 20210720194@fudan.edu.cn, All Rights Reserved. 
*/
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <netinet/ip.h>
#include <netinet/ip_icmp.h>
#include <arpa/inet.h>
#include <linux/if.h>
#include <linux/if_ether.h>
#include <linux/if_packet.h>
#include <net/ethernet.h>

#include <string.h>
#include <stdio.h>

void print_usage(){
    printf("usage : ./downlink_control Iface\n");
}

void print_hex(uint8_t *buffer, int len){
    printf("\nrecv buffer: \n");
    for(int i=0;i<len;i++)
        printf("%02x ", buffer[i]);
    printf("\n\n");
}

void print_info(uint8_t *buffer, int len){

    //print以太网头部
    struct ethhdr *ethheader = (struct ethhdr *)buffer;
    unsigned char macDst[ETH_ALEN];
	unsigned char macSrc[ETH_ALEN];
    memcpy(macSrc, ethheader->h_source,ETH_ALEN);
	memcpy(macDst, ethheader->h_dest,ETH_ALEN);
	
    // printf("mac address src");
	// for (int i = 0; i < ETH_ALEN; i++)
	// 	printf(":%02x", macSrc[i]);
	// printf("        ");
    // printf("mac address dst");
	// for (int i = 0; i < ETH_ALEN; i++)
	// 	printf(":%02x", macDst[i]);
	// printf("\n");
    // printf("IP protocol %d\n", ethheader->h_proto);

    //print IP头部
    struct iphdr *ipheader = (struct iphdr *)(buffer + sizeof(struct ethhdr));
    //printf(" %x\n", *(uint8_t*)(buffer + sizeof(struct ethhdr)));
    struct in_addr src_ip, dst_ip;
    src_ip.s_addr = ipheader->saddr;
    dst_ip.s_addr = ipheader->daddr;
    //strcmp(inet_ntoa(dst_ip), "127.0.0.1") != 0
    if(ipheader->protocol == 17){
        printf("len %d    ",len);
        char src_str[INET_ADDRSTRLEN],dst_str[INET_ADDRSTRLEN];
        char *ptr = inet_ntop(AF_INET, &src_ip.s_addr, src_str, sizeof(src_str));  
        ptr = inet_ntop(AF_INET, &dst_ip.s_addr, dst_str, sizeof(dst_str));
        printf("src ip address : %s", src_str); //source ip
        printf("        ");
        printf("dst ip address : %s\n\n", dst_str); //dst ip
        
    }
    
}

int main(int argc, char *argv[])
{
    if(argc!=2){
        print_usage();
        return 0;
    }
	//套接字
	int sockfd = socket(PF_PACKET, SOCK_RAW, htons(ETH_P_IP) );
	if (sockfd == -1)
	{
		printf("error at socket().\n");
		return 0;
	}
    //地址
	struct sockaddr_ll addr_ll;
	memset(&addr_ll, 0, sizeof(struct sockaddr_ll) );
	addr_ll.sll_family = PF_PACKET;

	struct ifreq ifr;
	strcpy(ifr.ifr_name, argv[1]);
	if (ioctl(sockfd, SIOCGIFINDEX, &ifr) == -1)
	{
		printf("error ioctl SIOCGIFINDEX\n"); return 0;
	}
	addr_ll.sll_ifindex = ifr.ifr_ifindex; //接口索引

	if (ioctl(sockfd, SIOCGIFADDR, &ifr) == -1)
	{
		printf("error ioctl SIOCGIFADDR\n"); return 0;
	}
	char* ipSrc = inet_ntoa(((struct sockaddr_in*)(&(ifr.ifr_addr)))->sin_addr);
	printf("ip address : %s\n", ipSrc); //source ip

	if (ioctl(sockfd, SIOCGIFHWADDR, &ifr) == -1)
	{
		printf("error ioctl SIOCGIFHWADDR\n"); return 0;
	}
    unsigned char macDst[ETH_ALEN] = {0xff, 0xff, 0xff, 0xff, 0xff, 0xff};
	unsigned char macSrc[ETH_ALEN];
	memcpy(macSrc, ifr.ifr_hwaddr.sa_data, ETH_ALEN); //mac address
	printf("mac address");
	for (int i = 0; i < ETH_ALEN; i++)
		printf(":%02x", macSrc[i]);
	printf("\n");

    //recv
	uint8_t recvBuf[2048];
    int sock_len=sizeof(struct sockaddr_ll);

    while(1){
        int len = recvfrom(sockfd, recvBuf, sizeof(recvBuf), 0, NULL, NULL);
        if (len < 0){
            printf("receive error!\n");
		    return -2;
        }

        if (len > 0 ){
            //printf("len %d, receive success.\n", len);
            
            print_info(recvBuf, len);
            //print_hex(recvBuf, len);
            //sleep(5);
        }
        memset(recvBuf, 0, sizeof(recvBuf));
    }
    close(sockfd);
    return 0;
}