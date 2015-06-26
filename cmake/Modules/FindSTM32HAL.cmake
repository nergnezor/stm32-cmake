IF(STM32_FAMILY STREQUAL "F1")
    SET(STDPERIPH_HEADERS
        stm32f10x_adc.h
        stm32f10x_bkp.h
        stm32f10x_can.h
        stm32f10x_cec.h
        stm32f10x_crc.h
        stm32f10x_dac.h
        stm32f10x_dbgmcu.h
        stm32f10x_dma.h
        stm32f10x_exti.h
        stm32f10x_flash.h
        stm32f10x_fsmc.h
        stm32f10x_gpio.h
        stm32f10x_i2c.h
        stm32f10x_iwdg.h
        stm32f10x_pwr.h
        stm32f10x_rcc.h
        stm32f10x_rtc.h
        stm32f10x_sdio.h
        stm32f10x_spi.h
        stm32f10x_tim.h
        stm32f10x_usart.h
        stm32f10x_wwdg.h
        stm32f10x_misc.h
    )
    SET(STDPERIPH_SRCS
        misc.c
        stm32f10x_adc.c
        stm32f10x_bkp.c
        stm32f10x_can.c
        stm32f10x_cec.c
        stm32f10x_crc.c
        stm32f10x_dac.c
        stm32f10x_dbgmcu.c
        stm32f10x_dma.c
        stm32f10x_exti.c
        stm32f10x_flash.c
        stm32f10x_fsmc.c
        stm32f10x_gpio.c
        stm32f10x_i2c.c
        stm32f10x_iwdg.c
        stm32f10x_pwr.c
        stm32f10x_rcc.c
        stm32f10x_rtc.c
        stm32f10x_sdio.c
        stm32f10x_spi.c
        stm32f10x_tim.c
        stm32f10x_usart.c
        stm32f10x_wwdg.c
    )
ELSEIF(STM32_FAMILY STREQUAL "F4")
    SET(HAL_HEADERS
        stm32f4xx_hal.h
        stm32f4xx_hal_adc.h
        stm32f4xx_hal_adc_ex.h
        stm32f4xx_hal_can.h
        stm32f4xx_hal_cec.h
        stm32f4xx_hal_conf_template.h
        stm32f4xx_hal_cortex.h
        stm32f4xx_hal_crc.h
        stm32f4xx_hal_cryp.h
        stm32f4xx_hal_cryp_ex.h
        stm32f4xx_hal_dac.h
        stm32f4xx_hal_dac_ex.h
        stm32f4xx_hal_dcmi.h
        stm32f4xx_hal_dcmi_ex.h
        stm32f4xx_hal_def.h
        stm32f4xx_hal_dma.h
        stm32f4xx_hal_dma2d.h
        stm32f4xx_hal_dma_ex.h
        stm32f4xx_hal_eth.h
        stm32f4xx_hal_flash.h
        stm32f4xx_hal_flash_ex.h
        stm32f4xx_hal_flash_ramfunc.h
        stm32f4xx_hal_fmpi2c.h
        stm32f4xx_hal_fmpi2c_ex.h
        stm32f4xx_hal_gpio.h
        stm32f4xx_hal_gpio_ex.h
        stm32f4xx_hal_hash.h
        stm32f4xx_hal_hash_ex.h
        stm32f4xx_hal_hcd.h
        stm32f4xx_hal_i2c.h
        stm32f4xx_hal_i2c_ex.h
        stm32f4xx_hal_i2s.h
        stm32f4xx_hal_i2s_ex.h
        stm32f4xx_hal_irda.h
        stm32f4xx_hal_iwdg.h
        stm32f4xx_hal_ltdc.h
        stm32f4xx_hal_nand.h
        stm32f4xx_hal_nor.h
        stm32f4xx_hal_pccard.h
        stm32f4xx_hal_pcd.h
        stm32f4xx_hal_pcd_ex.h
        stm32f4xx_hal_pwr.h
        stm32f4xx_hal_pwr_ex.h
        stm32f4xx_hal_qspi.h
        stm32f4xx_hal_rcc.h
        stm32f4xx_hal_rcc_ex.h
        stm32f4xx_hal_rng.h
        stm32f4xx_hal_rtc.h
        stm32f4xx_hal_rtc_ex.h
        stm32f4xx_hal_sai.h
        stm32f4xx_hal_sai_ex.h
        stm32f4xx_hal_sd.h
        stm32f4xx_hal_sdram.h
        stm32f4xx_hal_smartcard.h
        stm32f4xx_hal_spdifrx.h
        stm32f4xx_hal_spi.h
        stm32f4xx_hal_sram.h
        stm32f4xx_hal_tim.h
        stm32f4xx_hal_tim_ex.h
        stm32f4xx_hal_uart.h
        stm32f4xx_hal_usart.h
        stm32f4xx_hal_wwdg.h
        stm32f4xx_ll_fmc.h
        stm32f4xx_ll_fsmc.h
        stm32f4xx_ll_sdmmc.h
        stm32f4xx_ll_usb.h
    )
    
    SET(HAL_SRCS
        stm32f4xx_hal.c
        stm32f4xx_hal_adc.c
        stm32f4xx_hal_adc_ex.c
        stm32f4xx_hal_can.c
        stm32f4xx_hal_cec.c
        stm32f4xx_hal_cortex.c
        stm32f4xx_hal_crc.c
        stm32f4xx_hal_cryp.c
        stm32f4xx_hal_cryp_ex.c
        stm32f4xx_hal_dac.c
        stm32f4xx_hal_dac_ex.c
        stm32f4xx_hal_dcmi.c
        stm32f4xx_hal_dcmi_ex.c
        stm32f4xx_hal_dma.c
        stm32f4xx_hal_dma2d.c
        stm32f4xx_hal_dma_ex.c
        stm32f4xx_hal_eth.c
        stm32f4xx_hal_flash.c
        stm32f4xx_hal_flash_ex.c
        stm32f4xx_hal_flash_ramfunc.c
        stm32f4xx_hal_fmpi2c.c
        stm32f4xx_hal_fmpi2c_ex.c
        stm32f4xx_hal_gpio.c
        stm32f4xx_hal_hash.c
        stm32f4xx_hal_hash_ex.c
        stm32f4xx_hal_hcd.c
        stm32f4xx_hal_i2c.c
        stm32f4xx_hal_i2c_ex.c
        stm32f4xx_hal_i2s.c
        stm32f4xx_hal_i2s_ex.c
        stm32f4xx_hal_irda.c
        stm32f4xx_hal_iwdg.c
        stm32f4xx_hal_ltdc.c
        stm32f4xx_hal_msp_template.c
        stm32f4xx_hal_nand.c
        stm32f4xx_hal_nor.c
        stm32f4xx_hal_pccard.c
        stm32f4xx_hal_pcd.c
        stm32f4xx_hal_pcd_ex.c
        stm32f4xx_hal_pwr.c
        stm32f4xx_hal_pwr_ex.c
        stm32f4xx_hal_qspi.c
        stm32f4xx_hal_rcc.c
        stm32f4xx_hal_rcc_ex.c
        stm32f4xx_hal_rng.c
        stm32f4xx_hal_rtc.c
        stm32f4xx_hal_rtc_ex.c
        stm32f4xx_hal_sai.c
        stm32f4xx_hal_sai_ex.c
        stm32f4xx_hal_sd.c
        stm32f4xx_hal_sdram.c
        stm32f4xx_hal_smartcard.c
        stm32f4xx_hal_spdifrx.c
        stm32f4xx_hal_spi.c
        stm32f4xx_hal_sram.c
        stm32f4xx_hal_tim.c
        stm32f4xx_hal_tim_ex.c
        stm32f4xx_hal_uart.c
        stm32f4xx_hal_usart.c
        stm32f4xx_hal_wwdg.c
        stm32f4xx_ll_fmc.c
        stm32f4xx_ll_fsmc.c
        stm32f4xx_ll_sdmmc.c
        stm32f4xx_ll_usb.c
    )
    
#     SET(STDPERIPH_SRCS_40_41xxx
#         stm32f4xx_fsmc.c
#     )
#     SET(STDPERIPH_SRCS_427_437xx
#         stm32f4xx_fmc.c
#     )
#     SET(STDPERIPH_SRCS_429_439xx
#         stm32f4xx_fmc.c
#     )
ENDIF()

STRING(TOLOWER ${STM32_FAMILY} STM32_FAMILY_LOWER)

FIND_PATH(STM32HAL_INCLUDE_DIR ${HAL_HEADERS}
    PATH_SUFFIXES include stm32${STM32_FAMILY_LOWER}
)

FOREACH(HAL_SRC ${HAL_SRCS})
    SET(HAL_SRC_FILE HAL_SRC_FILE-NOTFOUND)
    FIND_FILE(HAL_SRC_FILE NAMES ${HAL_SRC} PATHS ${CMAKE_FIND_ROOT_PATH} PATH_SUFFIXES share/stm32hal/${STM32_FAMILY_LOWER} stm32hal/${STM32_FAMILY_LOWER})
    LIST(APPEND STM32HAL_SOURCES ${HAL_SRC_FILE})
ENDFOREACH()

# IF(NOT STM32_CHIP_TYPE)
#     FOREACH(CHIP_TYPE ${STM32_CHIP_TYPES})
#         IF(STDPERIPH_SRCS_${CHIP_TYPE})
#             FOREACH(STDPERIPH_SRC ${STDPERIPH_SRCS_${CHIP_TYPE}})
#                 SET(STDPERIPH_SRC_FILE STDPERIPH_SRC_FILE-NOTFOUND)
#                 FIND_FILE(STDPERIPH_SRC_FILE NAMES ${STDPERIPH_SRC} PATHS ${CMAKE_FIND_ROOT_PATH} PATH_SUFFIXES share/stdperiph/stm32${STM32_FAMILY_LOWER} stdperiph/stm32${STM32_FAMILY_LOWER})
#                 LIST(APPEND StdPeriphLib_SOURCES_${CHIP_TYPE} ${STDPERIPH_SRC_FILE})
#                 LIST(APPEND STDPERIPH_SRCSRC StdPeriphLib_SOURCES_${CHIP_TYPE})
#             ENDFOREACH()
#         ENDIF()
#     ENDFOREACH()    
# ELSE()
#     IF(STDPERIPH_SRCS_${STM32_CHIP_TYPE})
#         FOREACH(STDPERIPH_SRC ${STDPERIPH_SRCS_${STM32_CHIP_TYPE}})
#             SET(STDPERIPH_SRC_FILE STDPERIPH_SRC_FILE-NOTFOUND)
#             FIND_FILE(STDPERIPH_SRC_FILE NAMES ${STDPERIPH_SRC} PATHS ${CMAKE_FIND_ROOT_PATH} PATH_SUFFIXES share/stdperiph/stm32${STM32_FAMILY_LOWER} stdperiph/stm32${STM32_FAMILY_LOWER})
#             LIST(APPEND StdPeriphLib_SOURCES ${STDPERIPH_SRC_FILE})
#         ENDFOREACH()
#     ENDIF()
# ENDIF()

# IF(STDPERIPH_USE_ASSERT)
#     ADD_DEFINITIONS("-D\"assert_param(expr)\"=\"((expr) ? (void)0 : assert_failed((uint8_t *)__FILE__, __LINE__))\"")
# ELSE()
#     ADD_DEFINITIONS("-D\"assert_param(expr)\"=\"((void)0)\"")
# ENDIF()

INCLUDE(FindPackageHandleStandardArgs)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(STM32HAL DEFAULT_MSG STM32HAL_INCLUDE_DIR STM32HAL_SOURCES) 

#SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DUSE_STDPERIPH_DRIVER")
#SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DUSE_STDPERIPH_DRIVER")
