{
    "_ansible_facts_gathered": true,
    "ansible_all_ipv4_addresses": [
        "10.0.2.15",
        "192.168.56.150"
    ],
    "ansible_all_ipv6_addresses": [
        "fd00::a00:27ff:feb3:a29c",
        "fe80::a00:27ff:feb3:a29c",
        "fe80::a00:27ff:fe27:a96d"
    ],
    "ansible_apparmor": {
        "status": "disabled"
    },
    "ansible_architecture": "x86_64",
    "ansible_bios_date": "12/01/2006",
    "ansible_bios_vendor": "innotek GmbH",
    "ansible_bios_version": "VirtualBox",
    "ansible_board_asset_tag": "NA",
    "ansible_board_name": "VirtualBox",
    "ansible_board_serial": "0",
    "ansible_board_vendor": "Oracle Corporation",
    "ansible_board_version": "1.2",
    "ansible_chassis_asset_tag": "NA",
    "ansible_chassis_serial": "NA",
    "ansible_chassis_vendor": "Oracle Corporation",
    "ansible_chassis_version": "NA",
    "ansible_cmdline": {
        "BOOT_IMAGE": "(hd0,msdos1)/vmlinuz-5.14.0-391.el9.x86_64",
        "biosdevname": "0",
        "crashkernel": "1G-4G:192M,4G-64G:256M,64G-:512M",
        "net.ifnames": "0",
        "no_timer_check": true,
        "nomodeset": true,
        "rd.lvm.lv": "centos9s/swap",
        "resume": "/dev/mapper/centos9s-swap",
        "ro": true,
        "root": "/dev/mapper/centos9s-root",
        "text": true,
        "vga": "792"
    },
    "ansible_date_time": {
        "date": "2025-07-31",
        "day": "31",
        "epoch": "1753990756",
        "epoch_int": "1753990756",
        "hour": "19",
        "iso8601": "2025-07-31T19:39:16Z",
        "iso8601_basic": "20250731T193916733472",
        "iso8601_basic_short": "20250731T193916",
        "iso8601_micro": "2025-07-31T19:39:16.733472Z",
        "minute": "39",
        "month": "07",
        "second": "16",
        "time": "19:39:16",
        "tz": "UTC",
        "tz_dst": "UTC",
        "tz_offset": "+0000",
        "weekday": "Thursday",
        "weekday_number": "4",
        "weeknumber": "30",
        "year": "2025"
    },
    "ansible_default_ipv4": {
        "address": "10.0.2.15",
        "alias": "eth0",
        "broadcast": "10.0.2.255",
        "gateway": "10.0.2.2",
        "interface": "eth0",
        "macaddress": "08:00:27:b3:a2:9c",
        "mtu": 1500,
        "netmask": "255.255.255.0",
        "network": "10.0.2.0",
        "prefix": "24",
        "type": "ether"
    },
    "ansible_default_ipv6": {
        "address": "fd00::a00:27ff:feb3:a29c",
        "gateway": "fe80::2",
        "interface": "eth0",
        "macaddress": "08:00:27:b3:a2:9c",
        "mtu": 1500,
        "prefix": "64",
        "scope": "global",
        "type": "ether"
    },
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-centos9s-root",
                "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC945TI3DjsgUtNtaGAGny1OKzKd3c1p3ts"
            ],
            "dm-1": [
                "dm-name-centos9s-swap",
                "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC953N4xB14773iBURHYInQfGtJXcBywIbf"
            ],
            "sda": [
                "ata-VBOX_HARDDISK_VB26521598-4676abdf",
                "scsi-0ATA_VBOX_HARDDISK_VB26521598-4676abdf",
                "scsi-1ATA_VBOX_HARDDISK_VB26521598-4676abdf",
                "scsi-SATA_VBOX_HARDDISK_VB26521598-4676abdf"
            ],
            "sda1": [
                "ata-VBOX_HARDDISK_VB26521598-4676abdf-part1",
                "scsi-0ATA_VBOX_HARDDISK_VB26521598-4676abdf-part1",
                "scsi-1ATA_VBOX_HARDDISK_VB26521598-4676abdf-part1",
                "scsi-SATA_VBOX_HARDDISK_VB26521598-4676abdf-part1"
            ],
            "sda2": [
                "ata-VBOX_HARDDISK_VB26521598-4676abdf-part2",
                "lvm-pv-uuid-akdxjz-PVyH-PQkQ-Mphk-5Ecu-DnyM-xCQpSL",
                "scsi-0ATA_VBOX_HARDDISK_VB26521598-4676abdf-part2",
                "scsi-1ATA_VBOX_HARDDISK_VB26521598-4676abdf-part2",
                "scsi-SATA_VBOX_HARDDISK_VB26521598-4676abdf-part2"
            ],
            "sdb": [
                "ata-VBOX_HARDDISK_VBc411a6f3-f2aa5099",
                "scsi-0ATA_VBOX_HARDDISK_VBc411a6f3-f2aa5099",
                "scsi-1ATA_VBOX_HARDDISK_VBc411a6f3-f2aa5099",
                "scsi-SATA_VBOX_HARDDISK_VBc411a6f3-f2aa5099"
            ]
        },
        "labels": {
            "dm-0": [
                "root"
            ],
            "sda1": [
                "boot"
            ]
        },
        "masters": {
            "sda2": [
                "dm-0",
                "dm-1"
            ]
        },
        "uuids": {
            "dm-0": [
                "42bae4f6-3138-4709-b69a-476ae385b307"
            ],
            "dm-1": [
                "f7767600-27fe-4f53-8a05-a0c5b63edcda"
            ],
            "sda1": [
                "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
            ]
        }
    },
    "ansible_devices": {
        "dm-0": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "dm-name-centos9s-root",
                    "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC945TI3DjsgUtNtaGAGny1OKzKd3c1p3ts"
                ],
                "labels": [
                    "root"
                ],
                "masters": [],
                "uuids": [
                    "42bae4f6-3138-4709-b69a-476ae385b307"
                ]
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "",
            "sectors": "262135808",
            "sectorsize": "512",
            "serial": "VB26521598",
            "size": "125.00 GB",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "dm-1": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "dm-name-centos9s-swap",
                    "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC953N4xB14773iBURHYInQfGtJXcBywIbf"
                ],
                "labels": [],
                "masters": [],
                "uuids": [
                    "f7767600-27fe-4f53-8a05-a0c5b63edcda"
                ]
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "",
            "sectors": "4194304",
            "sectorsize": "512",
            "serial": "VB26521598",
            "size": "2.00 GB",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "sda": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "ata-VBOX_HARDDISK_VB26521598-4676abdf",
                    "scsi-0ATA_VBOX_HARDDISK_VB26521598-4676abdf",
                    "scsi-1ATA_VBOX_HARDDISK_VB26521598-4676abdf",
                    "scsi-SATA_VBOX_HARDDISK_VB26521598-4676abdf"
                ],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": "VBOX HARDDISK",
            "partitions": {
                "sda1": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "ata-VBOX_HARDDISK_VB26521598-4676abdf-part1",
                            "scsi-0ATA_VBOX_HARDDISK_VB26521598-4676abdf-part1",
                            "scsi-1ATA_VBOX_HARDDISK_VB26521598-4676abdf-part1",
                            "scsi-SATA_VBOX_HARDDISK_VB26521598-4676abdf-part1"
                        ],
                        "labels": [
                            "boot"
                        ],
                        "masters": [],
                        "uuids": [
                            "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
                        ]
                    },
                    "sectors": "2097152",
                    "sectorsize": 512,
                    "size": "1.00 GB",
                    "start": "2048",
                    "uuid": "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
                },
                "sda2": {
                    "holders": [
                        "centos9s-swap",
                        "centos9s-root"
                    ],
                    "links": {
                        "ids": [
                            "ata-VBOX_HARDDISK_VB26521598-4676abdf-part2",
                            "lvm-pv-uuid-akdxjz-PVyH-PQkQ-Mphk-5Ecu-DnyM-xCQpSL",
                            "scsi-0ATA_VBOX_HARDDISK_VB26521598-4676abdf-part2",
                            "scsi-1ATA_VBOX_HARDDISK_VB26521598-4676abdf-part2",
                            "scsi-SATA_VBOX_HARDDISK_VB26521598-4676abdf-part2"
                        ],
                        "labels": [],
                        "masters": [
                            "dm-0",
                            "dm-1"
                        ],
                        "uuids": []
                    },
                    "sectors": "266336256",
                    "sectorsize": 512,
                    "size": "127.00 GB",
                    "start": "2099200",
                    "uuid": null
                }
            },
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "mq-deadline",
            "sectors": "268435456",
            "sectorsize": "512",
            "serial": "VB26521598",
            "size": "128.00 GB",
            "support_discard": "0",
            "vendor": "ATA",
            "virtual": 1
        },
        "sdb": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "ata-VBOX_HARDDISK_VBc411a6f3-f2aa5099",
                    "scsi-0ATA_VBOX_HARDDISK_VBc411a6f3-f2aa5099",
                    "scsi-1ATA_VBOX_HARDDISK_VBc411a6f3-f2aa5099",
                    "scsi-SATA_VBOX_HARDDISK_VBc411a6f3-f2aa5099"
                ],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": "VBOX HARDDISK",
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "mq-deadline",
            "sectors": "2097152",
            "sectorsize": "512",
            "serial": "VBc411a6f3",
            "size": "1.00 GB",
            "support_discard": "0",
            "vendor": "ATA",
            "virtual": 1
        }
    },
    "ansible_distribution": "CentOS",
    "ansible_distribution_file_parsed": true,
    "ansible_distribution_file_path": "/etc/centos-release",
    "ansible_distribution_file_variety": "CentOS",
    "ansible_distribution_major_version": "9",
    "ansible_distribution_release": "Stream",
    "ansible_distribution_version": "9",
    "ansible_dns": {
        "nameservers": [
            "10.0.2.3",
            "192.168.56.150"
        ],
        "options": {
            "single-request-reopen": true
        }
    },
    "ansible_domain": "lab.example.com",
    "ansible_effective_group_id": 0,
    "ansible_effective_user_id": 0,
    "ansible_env": {
        "HISTSIZE": "100000",
        "HOME": "/root",
        "LANG": "en_US.UTF-8",
        "LOGNAME": "root",
        "MAIL": "/var/mail/root",
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin",
        "PWD": "/home/vagrant",
        "SHELL": "/bin/bash",
        "SHLVL": "0",
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-vqtsxpzzjmswcmnqzzcscjyrtlvjwxhy ; /usr/bin/python3",
        "SUDO_GID": "1000",
        "SUDO_UID": "1000",
        "SUDO_USER": "vagrant",
        "TERM": "unknown",
        "USER": "root",
        "_": "/usr/bin/python3"
    },
    "ansible_eth0": {
        "active": true,
        "device": "eth0",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "off [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "off [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "off [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off",
            "rx_checksumming": "off",
            "rx_fcs": "off",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "on [fixed]",
            "rx_vlan_offload": "on",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "off [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "off [fixed]",
            "tx_nocache_copy": "off",
            "tx_scatter_gather": "on",
            "tx_scatter_gather_fraglist": "off [fixed]",
            "tx_sctp_segmentation": "off [fixed]",
            "tx_tcp6_segmentation": "off [fixed]",
            "tx_tcp_ecn_segmentation": "off [fixed]",
            "tx_tcp_mangleid_segmentation": "off",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "on [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "off [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "10.0.2.15",
            "broadcast": "10.0.2.255",
            "netmask": "255.255.255.0",
            "network": "10.0.2.0",
            "prefix": "24"
        },
        "ipv6": [
            {
                "address": "fd00::a00:27ff:feb3:a29c",
                "prefix": "64",
                "scope": "global"
            },
            {
                "address": "fe80::a00:27ff:feb3:a29c",
                "prefix": "64",
                "scope": "link"
            }
        ],
        "macaddress": "08:00:27:b3:a2:9c",
        "module": "e1000",
        "mtu": 1500,
        "pciid": "0000:00:03.0",
        "promisc": false,
        "speed": 1000,
        "timestamping": [],
        "type": "ether"
    },
    "ansible_eth1": {
        "active": true,
        "device": "eth1",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "off [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "off [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "off [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off",
            "rx_checksumming": "off",
            "rx_fcs": "off",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "on [fixed]",
            "rx_vlan_offload": "on",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "off [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "off [fixed]",
            "tx_nocache_copy": "off",
            "tx_scatter_gather": "on",
            "tx_scatter_gather_fraglist": "off [fixed]",
            "tx_sctp_segmentation": "off [fixed]",
            "tx_tcp6_segmentation": "off [fixed]",
            "tx_tcp_ecn_segmentation": "off [fixed]",
            "tx_tcp_mangleid_segmentation": "off",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "on [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "off [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "192.168.56.150",
            "broadcast": "192.168.56.255",
            "netmask": "255.255.255.0",
            "network": "192.168.56.0",
            "prefix": "24"
        },
        "ipv6": [
            {
                "address": "fe80::a00:27ff:fe27:a96d",
                "prefix": "64",
                "scope": "link"
            }
        ],
        "macaddress": "08:00:27:27:a9:6d",
        "module": "e1000",
        "mtu": 1500,
        "pciid": "0000:00:08.0",
        "promisc": false,
        "speed": 1000,
        "timestamping": [],
        "type": "ether"
    },
    "ansible_fibre_channel_wwn": [],
    "ansible_fips": false,
    "ansible_form_factor": "Other",
    "ansible_fqdn": "servera199.lab.example.com",
    "ansible_hostname": "servera199",
    "ansible_hostnqn": "",
    "ansible_interfaces": [
        "lo",
        "eth1",
        "eth0"
    ],
    "ansible_is_chroot": false,
    "ansible_iscsi_iqn": "",
    "ansible_kernel": "5.14.0-391.el9.x86_64",
    "ansible_kernel_version": "#1 SMP PREEMPT_DYNAMIC Tue Nov 28 20:35:49 UTC 2023",
    "ansible_lo": {
        "active": true,
        "device": "lo",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "on [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "on [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "on [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off [fixed]",
            "rx_checksumming": "on [fixed]",
            "rx_fcs": "off [fixed]",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "off [fixed]",
            "rx_vlan_offload": "off [fixed]",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on [fixed]",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "on [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "on",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "on [fixed]",
            "tx_nocache_copy": "off [fixed]",
            "tx_scatter_gather": "on [fixed]",
            "tx_scatter_gather_fraglist": "on [fixed]",
            "tx_sctp_segmentation": "on",
            "tx_tcp6_segmentation": "on",
            "tx_tcp_ecn_segmentation": "on",
            "tx_tcp_mangleid_segmentation": "on",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "on",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "off [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "on [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "127.0.0.1",
            "broadcast": "",
            "netmask": "255.0.0.0",
            "network": "127.0.0.0",
            "prefix": "8"
        },
        "ipv6": [
            {
                "address": "::1",
                "prefix": "128",
                "scope": "host"
            }
        ],
        "mtu": 65536,
        "promisc": false,
        "timestamping": [],
        "type": "loopback"
    },
    "ansible_loadavg": {
        "15m": 0.63,
        "1m": 0.94,
        "5m": 0.73
    },
    "ansible_local": {},
    "ansible_locally_reachable_ips": {
        "ipv4": [
            "10.0.2.15",
            "127.0.0.0/8",
            "127.0.0.1",
            "192.168.56.150"
        ],
        "ipv6": [
            "::1",
            "fd00::a00:27ff:feb3:a29c",
            "fe80::a00:27ff:fe27:a96d",
            "fe80::a00:27ff:feb3:a29c"
        ]
    },
    "ansible_lsb": {},
    "ansible_lvm": {
        "lvs": {},
        "pvs": {},
        "vgs": {}
    },
    "ansible_machine": "x86_64",
    "ansible_machine_id": "c85b224aa1f543b1a22ea3e7fd42ce49",
    "ansible_memfree_mb": 141,
    "ansible_memory_mb": {
        "nocache": {
            "free": 550,
            "used": 219
        },
        "real": {
            "free": 141,
            "total": 769,
            "used": 628
        },
        "swap": {
            "cached": 1,
            "free": 2039,
            "total": 2047,
            "used": 8
        }
    },
    "ansible_memtotal_mb": 769,
    "ansible_mounts": [
        {
            "block_available": 31938665,
            "block_size": 4096,
            "block_total": 32750592,
            "block_used": 811927,
            "device": "/dev/mapper/centos9s-root",
            "fstype": "xfs",
            "inode_available": 65449131,
            "inode_total": 65533952,
            "inode_used": 84821,
            "mount": "/",
            "options": "rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 130820771840,
            "size_total": 134146424832,
            "uuid": "42bae4f6-3138-4709-b69a-476ae385b307"
        },
        {
            "block_available": 192527,
            "block_size": 4096,
            "block_total": 245760,
            "block_used": 53233,
            "device": "/dev/sda1",
            "fstype": "xfs",
            "inode_available": 523930,
            "inode_total": 524288,
            "inode_used": 358,
            "mount": "/boot",
            "options": "rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 788590592,
            "size_total": 1006632960,
            "uuid": "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
        }
    ],
    "ansible_nodename": "servera199",
    "ansible_os_family": "RedHat",
    "ansible_pkg_mgr": "dnf",
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "(hd0,msdos1)/vmlinuz-5.14.0-391.el9.x86_64",
        "biosdevname": "0",
        "crashkernel": "1G-4G:192M,4G-64G:256M,64G-:512M",
        "net.ifnames": "0",
        "no_timer_check": true,
        "nomodeset": true,
        "rd.lvm.lv": [
            "centos9s/root",
            "centos9s/swap"
        ],
        "resume": "/dev/mapper/centos9s-swap",
        "ro": true,
        "root": "/dev/mapper/centos9s-root",
        "text": true,
        "vga": "792"
    },
    "ansible_processor": [
        "0",
        "GenuineIntel",
        "Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz"
    ],
    "ansible_processor_cores": 1,
    "ansible_processor_count": 1,
    "ansible_processor_nproc": 1,
    "ansible_processor_threads_per_core": 1,
    "ansible_processor_vcpus": 1,
    "ansible_product_name": "VirtualBox",
    "ansible_product_serial": "0",
    "ansible_product_uuid": "04351229-6a26-0b4d-b62c-19d6948c4ce4",
    "ansible_product_version": "1.2",
    "ansible_python": {
        "executable": "/usr/bin/python3",
        "has_sslcontext": true,
        "type": "cpython",
        "version": {
            "major": 3,
            "micro": 18,
            "minor": 9,
            "releaselevel": "final",
            "serial": 0
        },
        "version_info": [
            3,
            9,
            18,
            "final",
            0
        ]
    },
    "ansible_python_version": "3.9.18",
    "ansible_real_group_id": 0,
    "ansible_real_user_id": 0,
    "ansible_selinux": {
        "status": "disabled"
    },
    "ansible_selinux_python_present": true,
    "ansible_service_mgr": "systemd",
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHvJavMWMqz92W+ULYuoDX1QhOKdoQMusZctum+g1az1FkQpPHLF9/X8YTCCOmbOpSeJ05fOW5Htvv2cMSjbl0g=",
    "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAILiqgTe0AmSkaRmmJ2DOiLVqAK95cHEgcbMzGgVrStLG",
    "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQC5/DoZ9WsA1T1bl3ayzzmcGn6xWYwTzDNcCa9JeoMQipzPf+iIlXP/72jLCaxsmPV7tmdE1xQnJeo0/5x3bqvS34cevoO5ICO2uM4zZ1BtBarZYk1fDxWUuVa7S0cug5ZPWloRpRCmUvV5+LXhCcWg+aKH0uRiTQ7pPux4WDWrA/iUoyKHYvFE6Hr+Q95G4Ng3aoPH2SiDq8CXMCUonZjQfbzosNcyG7Xk4ONlw+bVh5971BCk/dXIdOELJQIQ2067C7VPuROh6a69AmkCjeZTrAaayDergKGNVawKVZgdXFCrInyVdsZ+hUY2/nMS+7H1jSfJ0nziFnJwazS1YyBw28J32jBjaHEKIamfmLlnOnFrBwbHdYI8Pw6Ns2XmytJcUcj7moKzd0KBORqYTTbANDJG3aN8vx+VpIOR4DECLMOaKv03Qxvk9MgS1rXivBYZvijbjP+Ns9ZaPGM8weK9WNYYWFZFcetG7+1IsQEHSekpeSkEtqW4GwMsL4yKkhE=",
    "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
    "ansible_swapfree_mb": 2039,
    "ansible_swaptotal_mb": 2047,
    "ansible_system": "Linux",
    "ansible_system_capabilities": [],
    "ansible_system_capabilities_enforced": "False",
    "ansible_system_vendor": "innotek GmbH",
    "ansible_uptime_seconds": 5453,
    "ansible_user_dir": "/root",
    "ansible_user_gecos": "root",
    "ansible_user_gid": 0,
    "ansible_user_id": "root",
    "ansible_user_shell": "/bin/bash",
    "ansible_user_uid": 0,
    "ansible_userspace_architecture": "x86_64",
    "ansible_userspace_bits": "64",
    "ansible_virtualization_role": "guest",
    "ansible_virtualization_tech_guest": [
        "virtualbox"
    ],
    "ansible_virtualization_tech_host": [],
    "ansible_virtualization_type": "virtualbox",
    "discovered_interpreter_python": "/usr/bin/python3",
    "gather_subset": [
        "all"
    ],
    "module_setup": true
}