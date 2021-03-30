#include <iostream>

struct websocket_frame
{
    uint8_t fin : 1;

    uint8_t rsv1 : 1;
    uint8_t rsv2 : 1;
    uint8_t rsv3 : 1;

    uint8_t opcode : 4;

    uint8_t mask : 1;

    uint8_t payload_len : 7;
};

int main(int argc, char const *argv[])
{
    std::cout << "websocket_frame size: " << sizeof(websocket_frame) << std::endl;

    uint16_t i = 33679;
    websocket_frame f;
    f.fin = (uint8_t)131;
    
    std::cout << "f.fin: " << (f.fin&((uint8_t)4)) << std::endl;
    return 0;
}
