FLAGS=-Ofast
#FLAGS=-g
gcc $FLAGS -c ipaugenblick_main_tcp_listener_with_select.c -o ipaugenblick_main_tcp_listener_with_select.o
gcc ipaugenblick_main_tcp_listener_with_select.o -L/usr/lib/ipaugenblick -lipaugenblickservice -lrte_eal -lrte_ring -lrte_timer -lrte_mempool -lrte_malloc -lpthread -lrt -ldl -o test_client_tcp_with_select.bin
