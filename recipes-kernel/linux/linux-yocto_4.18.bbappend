# Raspberry Pi BSP - 4.18 Kernel

require linux-yocto-rpi.inc

FILESEXTRAPATHS_prepend := "${THISDIR}/linux-yocto-4.18:"

SRC_URI += "file://0001-arm-partially-revert-702b94bff3c50542a6e4ab9a4f4cef0.patch"
SRC_URI += "file://0002-smsx95xx-fix-crimes-against-truesize.patch"
SRC_URI += "file://0003-smsc95xx-Experimental-Enable-turbo_mode-and-packetsi.patch"
SRC_URI += "file://0004-Allow-mac-address-to-be-set-in-smsc95xx.patch"
SRC_URI += "file://0005-Protect-__release_resource-against-resources-without.patch"
SRC_URI += "file://0006-irq-bcm2836-Prevent-spurious-interrupts-and-trap-the.patch"
SRC_URI += "file://0007-irq-bcm2836-Avoid-Invalid-trigger-warning.patch"
SRC_URI += "file://0008-irqchip-bcm2835-Add-FIQ-support.patch"
SRC_URI += "file://0009-irqchip-irq-bcm2835-Add-2836-FIQ-support.patch"
SRC_URI += "file://0010-spidev-Add-spidev-compatible-string-to-silence-warni.patch"
SRC_URI += "file://0011-spi-bcm2835-Support-pin-groups-other-than-7-11.patch"
SRC_URI += "file://0012-spi-bcm2835-Disable-forced-software-CS.patch"
SRC_URI += "file://0013-spi-bcm2835-Remove-unused-code.patch"
SRC_URI += "file://0014-dmaengine-bcm2835-Load-driver-early-and-support-lega.patch"
SRC_URI += "file://0015-firmware-Updated-mailbox-header.patch"
SRC_URI += "file://0016-rtc-Add-SPI-alias-for-pcf2123-driver.patch"
SRC_URI += "file://0017-watchdog-bcm2835-Support-setting-reboot-partition.patch"
SRC_URI += "file://0018-reboot-Use-power-off-rather-than-busy-spinning-when-.patch"
SRC_URI += "file://0019-bcm-Make-RASPBERRYPI_POWER-depend-on-PM.patch"
SRC_URI += "file://0020-Register-the-clocks-early-during-the-boot-process-so.patch"
SRC_URI += "file://0021-bcm2835-rng-Avoid-initialising-if-already-enabled.patch"
SRC_URI += "file://0022-kbuild-Ignore-dtco-targets-when-filtering-symbols.patch"
SRC_URI += "file://0023-clk-bcm2835-Mark-used-PLLs-and-dividers-CRITICAL.patch"
SRC_URI += "file://0024-clk-bcm2835-Add-claim-clocks-property.patch"
SRC_URI += "file://0025-clk-bcm2835-Read-max-core-clock-from-firmware.patch"
SRC_URI += "file://0026-clk-bcm2835-Mark-GPIO-clocks-enabled-at-boot-as-crit.patch"
SRC_URI += "file://0027-sound-Demote-deferral-errors-to-INFO-level.patch"
SRC_URI += "file://0028-Update-vfpmodule.c.patch"
SRC_URI += "file://0029-i2c-bcm2835-Add-debug-support.patch"
SRC_URI += "file://0030-mm-Remove-the-PFN-busy-warning.patch"
SRC_URI += "file://0031-ASoC-Add-prompt-for-ICS43432-codec.patch"
SRC_URI += "file://0032-irqchip-irq-bcm2836-Remove-regmap-and-syscon-use.patch"
SRC_URI += "file://0033-lan78xx-Enable-LEDs-and-auto-negotiation.patch"
SRC_URI += "file://0034-amba_pl011-Don-t-use-DT-aliases-for-numbering.patch"
SRC_URI += "file://0035-amba_pl011-Round-input-clock-up.patch"
SRC_URI += "file://0036-amba_pl011-Insert-mb-for-correct-FIFO-handling.patch"
SRC_URI += "file://0037-amba_pl011-Add-cts-event-workaround-DT-property.patch"
SRC_URI += "file://0038-pinctrl-bcm2835-Set-base-to-0-give-expected-gpio-num.patch"
SRC_URI += "file://0039-Main-bcm2708-bcm2709-linux-port.patch"
SRC_URI += "file://0040-Add-dwc_otg-driver.patch"
SRC_URI += "file://0041-bcm2708-framebuffer-driver.patch"
SRC_URI += "file://0042-Speed-up-console-framebuffer-imageblit-function.patch"
SRC_URI += "file://0043-dmaengine-Add-support-for-BCM2708.patch"
SRC_URI += "file://0044-MMC-added-alternative-MMC-driver.patch"
SRC_URI += "file://0045-Adding-bcm2835-sdhost-driver-and-an-overlay-to-enabl.patch"
SRC_URI += "file://0046-vc_mem-Add-vc_mem-driver-for-querying-firmware-memor.patch"
SRC_URI += "file://0047-vcsm-VideoCore-shared-memory-service-for-BCM2835.patch"
SRC_URI += "file://0048-Add-dev-gpiomem-device-for-rootless-user-GPIO-access.patch"
SRC_URI += "file://0049-Add-SMI-driver.patch"
SRC_URI += "file://0050-MISC-bcm2835-smi-use-clock-manager-and-fix-reload-is.patch"
SRC_URI += "file://0051-Add-SMI-NAND-driver.patch"
SRC_URI += "file://0052-Add-cpufreq-driver.patch"
SRC_URI += "file://0053-Add-Chris-Boot-s-i2c-driver.patch"
SRC_URI += "file://0054-char-broadcom-Add-vcio-module.patch"
SRC_URI += "file://0055-firmware-bcm2835-Support-ARCH_BCM270x.patch"
SRC_URI += "file://0056-scripts-Add-mkknlimg-and-knlinfo-scripts-from-tools-.patch"
SRC_URI += "file://0057-BCM2708-Add-core-Device-Tree-support.patch"
SRC_URI += "file://0058-BCM270x_DT-Add-pwr_led-and-the-required-input-trigge.patch"
SRC_URI += "file://0059-fbdev-add-FBIOCOPYAREA-ioctl.patch"
SRC_URI += "file://0060-Added-Device-IDs-for-August-DVB-T-205.patch"
SRC_URI += "file://0061-rpi-ft5406-Add-touchscreen-driver-for-pi-LCD-display.patch"
SRC_URI += "file://0062-Improve-__copy_to_user-and-__copy_from_user-performa.patch"
SRC_URI += "file://0063-gpio-poweroff-Allow-it-to-work-on-Raspberry-Pi.patch"
SRC_URI += "file://0064-mfd-Add-Raspberry-Pi-Sense-HAT-core-driver.patch"
SRC_URI += "file://0065-ASoC-pcm512x-implement-set_tdm_slot-interface.patch"
SRC_URI += "file://0066-ASoC-Add-support-for-HifiBerry-DAC.patch"
SRC_URI += "file://0067-ASoC-Add-support-for-Rpi-DAC.patch"
SRC_URI += "file://0068-ASoC-BCM-Add-support-for-HiFiBerry-Digi.-Driver-is-b.patch"
SRC_URI += "file://0069-Add-IQaudIO-Sound-Card-support-for-Raspberry-Pi.patch"
SRC_URI += "file://0070-Added-support-for-HiFiBerry-DAC.patch"
SRC_URI += "file://0071-Added-driver-for-HiFiBerry-Amp-amplifier-add-on-boar.patch"
SRC_URI += "file://0072-Add-driver-for-rpi-proto.patch"
SRC_URI += "file://0073-Add-Support-for-JustBoom-Audio-boards.patch"
SRC_URI += "file://0074-ARM-adau1977-adc-Add-basic-machine-driver-for-adau19.patch"
SRC_URI += "file://0075-New-AudioInjector.net-Pi-soundcard-with-low-jitter-a.patch"
SRC_URI += "file://0076-Add-IQAudIO-Digi-WM8804-board-support.patch"
SRC_URI += "file://0077-New-driver-for-RRA-DigiDAC1-soundcard-using-WM8741-W.patch"
SRC_URI += "file://0078-Add-support-for-Dion-Audio-LOCO-DAC-AMP-HAT.patch"
SRC_URI += "file://0079-Allo-Piano-DAC-boards-Initial-2-channel-stereo-suppo.patch"
SRC_URI += "file://0080-Add-support-for-Allo-Piano-DAC-2.1-plus-add-on-board.patch"
SRC_URI += "file://0081-Add-support-for-Allo-Boss-DAC-add-on-board-for-Raspb.patch"
SRC_URI += "file://0082-Support-for-Blokas-Labs-pisound-board.patch"
SRC_URI += "file://0083-ASoC-Add-driver-for-Cirrus-Logic-Audio-Card.patch"
SRC_URI += "file://0084-sound-Support-for-Dion-Audio-LOCO-V2-DAC-AMP-HAT.patch"
SRC_URI += "file://0085-Add-support-for-Fe-Pi-audio-sound-card.-1867.patch"
SRC_URI += "file://0086-Add-support-for-the-AudioInjector.net-Octo-sound-car.patch"
SRC_URI += "file://0087-Driver-support-for-Google-voiceHAT-soundcard.patch"
SRC_URI += "file://0088-Allo-Digione-Driver-2048.patch"
SRC_URI += "file://0089-rpi_display-add-backlight-driver-and-overlay.patch"
SRC_URI += "file://0090-bcm2835-virtgpio-Virtual-GPIO-driver.patch"
SRC_URI += "file://0091-net-Add-non-mainline-source-for-rtl8192cu-wlan.patch"
SRC_URI += "file://0092-net-Fix-rtl8192cu-build-errors-on-other-platforms.patch"
SRC_URI += "file://0093-rtl8192cu-Updates-for-4.15.patch"
SRC_URI += "file://0094-net-rtl8192cu-Fix-off-by-one-warning.patch"
SRC_URI += "file://0095-net-rtl8192cu-Normalize-indentation.patch"
SRC_URI += "file://0096-net-rtl8192cu-Fix-outstanding-GCC-6.4.0-warnings.patch"
SRC_URI += "file://0097-net-rtl8192cu-Fix-implicit-fallthrough-warnings.patch"
SRC_URI += "file://0098-OF-DT-Overlay-configfs-interface.patch"
SRC_URI += "file://0099-brcm-adds-support-for-BCM43341-wifi.patch"
SRC_URI += "file://0100-brcmfmac-Mute-expected-startup-errors.patch"
SRC_URI += "file://0101-brcmfmac-request_firmware_direct-is-quieter.patch"
SRC_URI += "file://0102-hci_h5-Don-t-send-conf_req-when-ACTIVE.patch"
SRC_URI += "file://0103-config-Add-default-configs.patch"
SRC_URI += "file://0104-Add-arm64-configuration-and-device-tree-differences..patch"
SRC_URI += "file://0105-ARM64-DWC_OTG-Port-dwc_otg-driver-to-ARM64.patch"
SRC_URI += "file://0106-ARM64-Round-Robin-dispatch-IRQs-between-CPUs.patch"
SRC_URI += "file://0107-ARM64-Force-hardware-emulation-of-deprecated-instruc.patch"
SRC_URI += "file://0108-build-arm64-Add-rules-for-.dtbo-files-for-dts-overla.patch"
SRC_URI += "file://0109-cache-export-clean-and-invalidate.patch"
SRC_URI += "file://0110-AXI-performance-monitor-driver-2222.patch"
SRC_URI += "file://0111-mcp2515-Use-DT-supplied-interrupt-flags.patch"
SRC_URI += "file://0112-Tidy-up-of-the-ft5406-driver-to-use-DT-2189.patch"
SRC_URI += "file://0113-cgroup-Disable-cgroup-memory-by-default.patch"
SRC_URI += "file://0114-ARM-bcm2835-Set-Serial-number-and-Revision.patch"
SRC_URI += "file://0115-ARM-Activate-FIQs-to-avoid-__irq_startup-warnings.patch"
SRC_URI += "file://0116-serial-8250-bcm2835aux-suppress-EPROBE_DEFER.patch"
SRC_URI += "file://0117-raspberrypi-firmware-Export-the-general-transaction-.patch"
SRC_URI += "file://0118-drm-vc4-Add-a-mode-for-using-the-closed-firmware-for.patch"
SRC_URI += "file://0119-drm-vc4-Name-the-primary-and-cursor-planes-in-fkms.patch"
SRC_URI += "file://0120-drm-vc4-Add-DRM_DEBUG_ATOMIC-for-the-insides-of-fkms.patch"
SRC_URI += "file://0121-drm-vc4-Fix-sending-of-page-flip-completion-events-i.patch"
SRC_URI += "file://0122-drm-vc4-Add-support-for-setting-DPMS-in-firmwarekms.patch"
SRC_URI += "file://0123-drm-vc4-Add-FB-modifier-support-to-firmwarekms.patch"
SRC_URI += "file://0124-drm-vc4-Add-missing-enable-disable-vblank-handlers-i.patch"
SRC_URI += "file://0125-vc4_fkms-Apply-firmware-overscan-offset-to-hardware-.patch"
SRC_URI += "file://0126-hack-cache-Fix-linker-error.patch"
SRC_URI += "file://0127-i2c-gpio-Also-set-bus-numbers-from-reg-property.patch"
SRC_URI += "file://0128-sc16is7xx-Fix-for-multi-channel-stall.patch"
SRC_URI += "file://0129-firmware-raspberrypi-Add-a-get_throttled-sysfs-file.patch"
SRC_URI += "file://0130-sound-bcm-Fix-memset-dereference-warning.patch"
SRC_URI += "file://0131-added-capture_clear-option-to-pps-gpio-via-dtoverlay.patch"
SRC_URI += "file://0132-lan78xx-Read-initial-EEE-status-from-DT.patch"
SRC_URI += "file://0133-drm-vc4-Fix-warning-about-vblank-interrupts-before-D.patch"
SRC_URI += "file://0134-drm-vc4-Skip-SET_CURSOR_INFO-when-the-cursor-content.patch"
SRC_URI += "file://0135-drm-vc4-Remove-duplicate-primary-cursor-fields-from-.patch"
SRC_URI += "file://0136-drm-vc4-Don-t-wait-for-vblank-on-fkms-cursor-updates.patch"
SRC_URI += "file://0137-hid-Reduce-default-mouse-polling-interval-to-60Hz.patch"
SRC_URI += "file://0138-audioinjector-octo-Add-continuous-clock-feature.patch"
SRC_URI += "file://0139-ASoC-rpi-cirrus-change-codec-to-component.patch"
SRC_URI += "file://0140-gpiolib-Don-t-prevent-IRQ-usage-of-output-GPIOs.patch"
SRC_URI += "file://0141-Driver-and-overlay-for-Allo-Katana-DAC.patch"
SRC_URI += "file://0142-Add-ability-to-export-gpio-used-by-gpio-poweroff.patch"
SRC_URI += "file://0143-firmware-raspberrypi-Notify-firmware-of-a-reboot.patch"
SRC_URI += "file://0144-dwc_otg-Disable-fiq-by-default-until-it-is-fixed.patch"
SRC_URI += "file://0145-configfs-hack-make-it-build.patch"
SRC_URI += "file://0146-ASoC-justboom-dac-change-codec-to-component.patch"
SRC_URI += "file://0147-ASoC-justboom-digi-change-codec-to-component.patch"
SRC_URI += "file://0148-Revert-dwc_otg-Disable-fiq-by-default-until-it-is-fi.patch"
SRC_URI += "file://0149-irqchip-irq-bcm2835-Calc.-FIQ_START-at-boot-time.patch"
SRC_URI += "file://0150-ASoC-allo-piano-dac-plus-change-codec-to-component.patch"
SRC_URI += "file://0151-ASoC-hifiberry_digi-change-codec-to-component.patch"
SRC_URI += "file://0152-ASoC-fe-pi-audio-change-codec-to-component.patch"
SRC_URI += "file://0153-ASoC-rpi-proto-change-codec-to-component.patch"
SRC_URI += "file://0154-ASoC-allo-digione-change-codec-to-component.patch"
SRC_URI += "file://0155-ASoC-allo-boss-dac-change-codec-to-component.patch"
SRC_URI += "file://0156-ASoC-hifiberry_dacplus-change-codec-to-component.patch"
SRC_URI += "file://0157-ASoC-iqaudio_digi-change-codec-to-component.patch"
SRC_URI += "file://0158-ASoC-digidac1-soundcard-change-codec-to-component.patch"
SRC_URI += "file://0159-ASoC-googlevoicehat-codec-change-codec-to-component.patch"
SRC_URI += "file://0160-ASoC-allo-katana-codec-change-codec-to-component.patch"
SRC_URI += "file://0161-vc4_firmware_kms-fix-build.patch"
SRC_URI += "file://0162-ASoC-adau1977-adc-change-codec-to-component.patch"
SRC_URI += "file://0163-ASoC-pcm1794a-change-codec-to-component.patch"
SRC_URI += "file://0164-ASoC-pcm512x-change-codec-to-component.patch"
SRC_URI += "file://0165-ASoC-tas5713-change-codec-to-component.patch"
SRC_URI += "file://0166-Revert-configfs-hack-make-it-build.patch"
SRC_URI += "file://0167-of-configfs-Use-of_overlay_fdt_apply-API-call.patch"
SRC_URI += "file://0168-ASoC-wm8804-MCLK-configuration-options-32-bit.patch"
SRC_URI += "file://0169-BCM270X-Add-the-DSI-panel-to-the-defconfig.patch"
SRC_URI += "file://0170-config-enable-Audio-Graph-Card-module.patch"
SRC_URI += "file://0171-arm64-enable-thermal-enable-mmc-2425.patch"
SRC_URI += "file://0172-This-commit-adds-support-for-RP3-B-Plus-in-in-arch-a.patch"
SRC_URI += "file://0173-config-Add-I2C_TINY_USB-m.patch"
SRC_URI += "file://0174-Enable-AES-AES-bit-slice-and-AES-NEON-engines-on-arm.patch"
SRC_URI += "file://0175-overlays-Add-sdtweak-features-for-network-booting.patch"
SRC_URI += "file://0176-Enable-bbr-module-for-arm64.patch"
SRC_URI += "file://0177-sc16is7xx-Fix-for-Unexpected-interrupt-8.patch"
SRC_URI += "file://0178-config-Add-CONFIG_SPI_GPIO.patch"
SRC_URI += "file://0179-config-Add-CONFIG_NET_IPVTI-m.patch"
SRC_URI += "file://0180-net-lan78xx-Disable-TCP-Segmentation-Offload-TSO.patch"
SRC_URI += "file://0181-overlays-Add-gpio-no-irq-overlay.patch"
SRC_URI += "file://0182-BCM270X_DT-Remove-AUX-interrupt-controller-refs.patch"
SRC_URI += "file://0183-brcmfmac-Re-enable-firmware-roaming-support.patch"
SRC_URI += "file://0184-SQUASH-Revert-downstream-wm8804-changes.patch"
SRC_URI += "file://0185-Allo-Katana-DAC-Updated-default-values.patch"
SRC_URI += "file://0186-arm-dts-bcm2710-rpi-3-b-plus-fix-hpd-gpio-pin.patch"
SRC_URI += "file://0187-ASoC-bcm-Refactor-to-use-devm-to-register-cards.patch"
SRC_URI += "file://0188-ASoC-rpi-dac-Move-snd_soc_dai_set_bclk_ratio-to-.ini.patch"
SRC_URI += "file://0189-ASoC-hifiberry_api-Move-snd_soc_dai_set_bclk_ratio-t.patch"
SRC_URI += "file://0190-ASoC-Add-generic-RPI-driver-for-simple-soundcards.patch"
SRC_URI += "file://0191-ASoC-Enable-the-RPi-simple-soundcard-driver.patch"
SRC_URI += "file://0192-ASoC-Use-correct-card-name-in-rpi-simple-driver.patch"
SRC_URI += "file://0193-ASoC-Create-a-generic-Pi-Hat-WM8804-driver.patch"
SRC_URI += "file://0194-Revert-staging-vc04_services-Remove-cache-line-size-.patch"
SRC_URI += "file://0195-lan78xx-Move-enabling-of-EEE-into-PHY-init-code.patch"
SRC_URI += "file://0196-config-fix-media-device-defconfigs.patch"
SRC_URI += "file://0197-rpi-wm8804-soundcard-use-nicer-driver_name-RPi-WM880.patch"
SRC_URI += "file://0198-Revert-Revert-staging-vc04_services-Remove-cache-lin.patch"
SRC_URI += "file://0199-staging-vc04_services-Derive-g_cache_line_size.patch"
SRC_URI += "file://0200-ARM-dts-bcm283x-Correct-mailbox-register-sizes.patch"
SRC_URI += "file://0201-BCM270X_DT-Sync-downstream-VCHIQ-node-w.-upstream.patch"
SRC_URI += "file://0202-rpi-simple-soundcard-Use-nicer-driver-name-RPi-simpl.patch"
SRC_URI += "file://0203-Add-rpi-poe-fan-driver.patch"
SRC_URI += "file://0204-cxd2880-CXD2880_SPI_DRV-should-select-DVB_CXD2880-wi.patch"
SRC_URI += "file://0205-dwc_otg-fiq_fsm-fix-incorrect-DMA-register-offset-ca.patch"
SRC_URI += "file://0206-bcm2835-interpolate-audio-delay.patch"
SRC_URI += "file://0207-vchiq_2835_arm-Implement-a-DMA-pool-for-small-bulk-t.patch"
SRC_URI += "file://0208-BCM2708_DT-Use-upstreamed-GPIO-expander-driver.patch"
SRC_URI += "file://0209-Added-driver-for-the-HiFiBerry-DAC-ADC-2694.patch"
SRC_URI += "file://0210-overlays-Fix-a-few-dtc-warnings.patch"
SRC_URI += "file://0211-ASoC-RPi-composite-driver-for-PCM512x-based-cards.patch"
SRC_URI += "file://0212-tpm-Make-SECURITYFS-a-weak-dependency.patch"
SRC_URI += "file://0213-Enable-TPM-TIS-SPI-support-for-TPM1.2-and-TPM2.0-chi.patch"
SRC_URI += "file://0214-Add-overlay-for-SLB9760-Iridium-LetsTrust-TPM.patch"
SRC_URI += "file://0215-ASoC-Fix-compatible-string-for-Allo-Piano-DAC.patch"
SRC_URI += "file://0216-rtl8192-Fixes-for-newer-kernel-versions.patch"
SRC_URI += "file://0217-ASoC-googlevoicehat-codec-Use-correct-device-when-gr.patch"
SRC_URI += "file://0218-ASoC-googlevoicehat-codec-Reformat-for-kernel-coding.patch"
SRC_URI += "file://0219-ASoC-googlevoicehat-codec-Make-driver-function-struc.patch"
SRC_URI += "file://0220-ASoC-googlevoicehat-codec-Only-convert-from-ms-to-ji.patch"
