OUTPUT_FORMAT(elf64-x86-64)
ENTRY(_start)

SECTIONS
{
    .text : ALIGN(0x1000)
    {
        *(.text)
    }

    .date : ALIGN(0x1000)
    {
        *(.data)
    }

    .rodate : ALIGN(0x1000)
    {
        *(.rodata)
    }

    .bss : ALIGN(0x1000)
    {
        *(.common)
        *(.bss)
    }
}