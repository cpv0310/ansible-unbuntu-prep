{
    "_ansible_facts_gathered": true,
    "ansible_all_ipv4_addresses": [
        "192.168.21.12",
        "172.17.0.1"
    ],
    "ansible_all_ipv6_addresses": [
        "fe80::f893:1cff:fe8a:d9e1"
    ],
    "ansible_apparmor": {
        "status": "enabled"
    },
    "ansible_architecture": "x86_64",
    "ansible_bios_date": "04/01/2014",
    "ansible_bios_vendor": "SeaBIOS",
    "ansible_bios_version": "rel-1.16.0-0-gd239552ce722-prebuilt.qemu.org",
    "ansible_board_asset_tag": "NA",
    "ansible_board_name": "NA",
    "ansible_board_serial": "NA",
    "ansible_board_vendor": "NA",
    "ansible_board_version": "NA",
    "ansible_chassis_asset_tag": "NA",
    "ansible_chassis_serial": "NA",
    "ansible_chassis_vendor": "QEMU",
    "ansible_chassis_version": "pc-i440fx-7.1",
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-5.15.0-56-generic",
        "ro": true,
        "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
    },
    "ansible_date_time": {
        "date": "2022-12-29",
        "day": "29",
        "epoch": "1672342054",
        "epoch_int": "1672342054",
        "hour": "19",
        "iso8601": "2022-12-29T19:27:34Z",
        "iso8601_basic": "20221229T192734418820",
        "iso8601_basic_short": "20221229T192734",
        "iso8601_micro": "2022-12-29T19:27:34.418820Z",
        "minute": "27",
        "month": "12",
        "second": "34",
        "time": "19:27:34",
        "tz": "UTC",
        "tz_dst": "UTC",
        "tz_offset": "+0000",
        "weekday": "Thursday",
        "weekday_number": "4",
        "weeknumber": "52",
        "year": "2022"
    },
    "ansible_default_ipv4": {
        "address": "192.168.21.12",
        "alias": "ens18",
        "broadcast": "192.168.21.255",
        "gateway": "192.168.21.1",
        "interface": "ens18",
        "macaddress": "fa:93:1c:8a:d9:e1",
        "mtu": 1500,
        "netmask": "255.255.255.0",
        "network": "192.168.21.0",
        "prefix": "24",
        "type": "ether"
    },
    "ansible_default_ipv6": {},
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-ubuntu--vg-ubuntu--lv",
                "dm-uuid-LVM-9WZ6zxNXOsvcHKooZ9HBIiKNG2N5iGcQLq6Ge13Nl29kSHDK0pSklO7fBUebki21"
            ],
            "vda3": [
                "lvm-pv-uuid-F1fytO-pTM2-3OE1-g2kj-AGA0-5K99-tsoyG2"
            ]
        },
        "labels": {},
        "masters": {
            "vda3": [
                "dm-0"
            ]
        },
        "uuids": {
            "dm-0": [
                "57da8290-74aa-4125-b1e6-5e716591879b"
            ],
            "vda2": [
                "941457e9-3b39-4975-9092-cabc374ab998"
            ]
        }
    },
    "ansible_devices": {
        "dm-0": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "dm-name-ubuntu--vg-ubuntu--lv",
                    "dm-uuid-LVM-9WZ6zxNXOsvcHKooZ9HBIiKNG2N5iGcQLq6Ge13Nl29kSHDK0pSklO7fBUebki21"
                ],
                "labels": [],
                "masters": [],
                "uuids": [
                    "57da8290-74aa-4125-b1e6-5e716591879b"
                ]
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "",
            "sectors": "50323456",
            "sectorsize": "512",
            "size": "24.00 GB",
            "support_discard": "512",
            "vendor": null,
            "virtual": 1
        },
        "loop0": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "4096",
            "vendor": null,
            "virtual": 1
        },
        "loop1": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "loop2": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "loop3": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "loop4": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "loop5": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "loop6": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "loop7": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "0",
            "sectorsize": "512",
            "size": "0.00 Bytes",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "vda": {
            "holders": [],
            "host": "SCSI storage controller: Red Hat, Inc. Virtio block device",
            "links": {
                "ids": [],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": null,
            "partitions": {
                "vda1": {
                    "holders": [],
                    "links": {
                        "ids": [],
                        "labels": [],
                        "masters": [],
                        "uuids": []
                    },
                    "sectors": "2048",
                    "sectorsize": 512,
                    "size": "1.00 MB",
                    "start": "2048",
                    "uuid": null
                },
                "vda2": {
                    "holders": [],
                    "links": {
                        "ids": [],
                        "labels": [],
                        "masters": [],
                        "uuids": [
                            "941457e9-3b39-4975-9092-cabc374ab998"
                        ]
                    },
                    "sectors": "4194304",
                    "sectorsize": 512,
                    "size": "2.00 GB",
                    "start": "4096",
                    "uuid": "941457e9-3b39-4975-9092-cabc374ab998"
                },
                "vda3": {
                    "holders": [
                        "ubuntu--vg-ubuntu--lv"
                    ],
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-F1fytO-pTM2-3OE1-g2kj-AGA0-5K99-tsoyG2"
                        ],
                        "labels": [],
                        "masters": [
                            "dm-0"
                        ],
                        "uuids": []
                    },
                    "sectors": "100657152",
                    "sectorsize": 512,
                    "size": "48.00 GB",
                    "start": "4198400",
                    "uuid": null
                }
            },
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "104857600",
            "sectorsize": "512",
            "size": "50.00 GB",
            "support_discard": "512",
            "vendor": "0x1af4",
            "virtual": 1
        }
    },
    "ansible_distribution": "Ubuntu",
    "ansible_distribution_file_parsed": true,
    "ansible_distribution_file_path": "/etc/os-release",
    "ansible_distribution_file_variety": "Debian",
    "ansible_distribution_major_version": "22",
    "ansible_distribution_release": "jammy",
    "ansible_distribution_version": "22.04",
    "ansible_dns": {
        "nameservers": [
            "127.0.0.53"
        ],
        "options": {
            "edns0": true,
            "trust-ad": true
        },
        "search": [
            "."
        ]
    },
    "ansible_docker0": {
        "active": false,
        "device": "docker0",
        "id": "8000.024246d455df",
        "interfaces": [],
        "ipv4": {
            "address": "172.17.0.1",
            "broadcast": "172.17.255.255",
            "netmask": "255.255.0.0",
            "network": "172.17.0.0",
            "prefix": "16"
        },
        "macaddress": "02:42:46:d4:55:df",
        "mtu": 1500,
        "promisc": false,
        "speed": -1,
        "stp": false,
        "type": "bridge"
    },
    "ansible_domain": "atom.splittingatom.com",
    "ansible_effective_group_id": 0,
    "ansible_effective_user_id": 0,
    "ansible_ens18": {
        "active": true,
        "device": "ens18",
        "ipv4": {
            "address": "192.168.21.12",
            "broadcast": "192.168.21.255",
            "netmask": "255.255.255.0",
            "network": "192.168.21.0",
            "prefix": "24"
        },
        "ipv6": [
            {
                "address": "fe80::f893:1cff:fe8a:d9e1",
                "prefix": "64",
                "scope": "link"
            }
        ],
        "macaddress": "fa:93:1c:8a:d9:e1",
        "module": "virtio_net",
        "mtu": 1500,
        "pciid": "virtio3",
        "promisc": false,
        "speed": -1,
        "type": "ether"
    },
    "ansible_env": {
        "HOME": "/root",
        "LANG": "C.UTF-8",
        "LOGNAME": "root",
        "MAIL": "/var/mail/root",
        "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin",
        "PWD": "/home/ansible",
        "SHELL": "/usr/bin/fish",
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-mcksqqrvfteocbpqexzjiwyhevkkphgl ; /usr/bin/python3 /home/ansible/.ansible/tmp/ansible-tmp-1672342054.0274565-153397-254178509476600/AnsiballZ_setup.py",
        "SUDO_GID": "1000",
        "SUDO_UID": "1000",
        "SUDO_USER": "ansible",
        "TERM": "xterm-256color",
        "USER": "root"
    },
    "ansible_fibre_channel_wwn": [],
    "ansible_fips": false,
    "ansible_form_factor": "Other",
    "ansible_fqdn": "node1.atom.splittingatom.com",
    "ansible_hostname": "node1",
    "ansible_hostnqn": "",
    "ansible_interfaces": [
        "lo",
        "docker0",
        "ens18"
    ],
    "ansible_is_chroot": false,
    "ansible_iscsi_iqn": "iqn.2004-10.com.ubuntu:01:84de25ddfc37",
    "ansible_kernel": "5.15.0-56-generic",
    "ansible_kernel_version": "#62-Ubuntu SMP Tue Nov 22 19:54:14 UTC 2022",
    "ansible_lo": {
        "active": true,
        "device": "lo",
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
        "type": "loopback"
    },
    "ansible_loadavg": {
        "15m": 0.0,
        "1m": 0.0,
        "5m": 0.0
    },
    "ansible_local": {},
    "ansible_lsb": {
        "codename": "jammy",
        "description": "Ubuntu 22.04.1 LTS",
        "id": "Ubuntu",
        "major_release": "22",
        "release": "22.04"
    },
    "ansible_lvm": {
        "lvs": {
            "ubuntu-lv": {
                "size_g": "24.00",
                "vg": "ubuntu-vg"
            }
        },
        "pvs": {
            "/dev/vda3": {
                "free_g": "24.00",
                "size_g": "48.00",
                "vg": "ubuntu-vg"
            }
        },
        "vgs": {
            "ubuntu-vg": {
                "free_g": "24.00",
                "num_lvs": "1",
                "num_pvs": "1",
                "size_g": "48.00"
            }
        }
    },
    "ansible_machine": "x86_64",
    "ansible_machine_id": "103ea0d274d745d99dce9df4fa5cce3e",
    "ansible_memfree_mb": 15008,
    "ansible_memory_mb": {
        "nocache": {
            "free": 15699,
            "used": 300
        },
        "real": {
            "free": 15008,
            "total": 15999,
            "used": 991
        },
        "swap": {
            "cached": 0,
            "free": 0,
            "total": 0,
            "used": 0
        }
    },
    "ansible_memtotal_mb": 15999,
    "ansible_mounts": [
        {
            "block_available": 4362142,
            "block_size": 4096,
            "block_total": 6147668,
            "block_used": 1785526,
            "device": "/dev/mapper/ubuntu--vg-ubuntu--lv",
            "fstype": "ext4",
            "inode_available": 1500862,
            "inode_total": 1572864,
            "inode_used": 72002,
            "mount": "/",
            "options": "rw,relatime",
            "size_available": 17867333632,
            "size_total": 25180848128,
            "uuid": "57da8290-74aa-4125-b1e6-5e716591879b"
        },
        {
            "block_available": 435458,
            "block_size": 4096,
            "block_total": 498138,
            "block_used": 62680,
            "device": "/dev/vda2",
            "fstype": "ext4",
            "inode_available": 130756,
            "inode_total": 131072,
            "inode_used": 316,
            "mount": "/boot",
            "options": "rw,relatime",
            "size_available": 1783635968,
            "size_total": 2040373248,
            "uuid": "941457e9-3b39-4975-9092-cabc374ab998"
        }
    ],
    "ansible_nodename": "node1.atom.splittingatom.com",
    "ansible_os_family": "Debian",
    "ansible_pkg_mgr": "apt",
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-5.15.0-56-generic",
        "ro": true,
        "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
    },
    "ansible_processor": [
        "0",
        "AuthenticAMD",
        "Common KVM processor",
        "1",
        "AuthenticAMD",
        "Common KVM processor",
        "2",
        "AuthenticAMD",
        "Common KVM processor",
        "3",
        "AuthenticAMD",
        "Common KVM processor"
    ],
    "ansible_processor_cores": 4,
    "ansible_processor_count": 1,
    "ansible_processor_nproc": 4,
    "ansible_processor_threads_per_core": 1,
    "ansible_processor_vcpus": 4,
    "ansible_product_name": "Standard PC (i440FX + PIIX, 1996)",
    "ansible_product_serial": "NA",
    "ansible_product_uuid": "4a6531d9-67c2-4e2e-9720-aabb6f0a8247",
    "ansible_product_version": "pc-i440fx-7.1",
    "ansible_python": {
        "executable": "/usr/bin/python3",
        "has_sslcontext": true,
        "type": "cpython",
        "version": {
            "major": 3,
            "micro": 6,
            "minor": 10,
            "releaselevel": "final",
            "serial": 0
        },
        "version_info": [
            3,
            10,
            6,
            "final",
            0
        ]
    },
    "ansible_python_version": "3.10.6",
    "ansible_real_group_id": 0,
    "ansible_real_user_id": 0,
    "ansible_selinux": {
        "status": "disabled"
    },
    "ansible_selinux_python_present": true,
    "ansible_service_mgr": "systemd",
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAKj3X9OC9jkf/HdB4cWGMlhO/v9huc4k2hPl1Hgsx0TL/QEgDMuAwj+dQn+Svu9j7/1rSzC/WYAxbGnpHWR5x9hmgW7CBJNsx4YchbVSsz2eVJM7qW09bbuQ2G5TFDiLSOfWY5dTMvAcNY7K2uNLqLDonWtpzVI6jfovMuNEYMIfAAAAFQDOL9bnet3VoJslmll2SSloT41v6QAAAIBGdWvrEukPqyK9CuEq0gMoye1nhbsJfoRZmx3GBFDxErHOiynp6HXM0jtmgUXEUcyMMiqcyFJ0NKUpIVpHh563FmcR0OFg4kxgDecNGN7AdUQylPrPcFp7GKh03rK2N4k7+NT11kiqD+lQLik+7C1Eh7oOKmqzJr2mTFDyFKAg+wAAAIAam0kUsLRA3byKa2aXjE06Hhgxuxsobfu6WrEdyHfjsyxYIgaOt7NpZ5it/uNO7YABBLHKAIphbGw6Hx994LKIdJslGzht1po/x8l58pP2jl0e3oEtbcvUihu9nnttAZWXnmQZT0MHc08i0kl/XF+RtCUaAq4xm51s348HtF6+zA==",
    "ansible_ssh_host_key_dsa_public_keytype": "ssh-dss",
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFxeKg1XnL23nhLTfpDfJ2HcPtcGaAXBOEHXCzIAi3Y3mPjRfOnr1u9iSDHayBXOY63rgyQhFV15z4WNJywJf4k=",
    "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIFea6zcvDr6JcRIWIAnqkBnM2dCaUJ+X1G2YWSTvSGsI",
    "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQC9byW0htEnuv8Hbm3kNR7YDt6vhmw6NSkSZT0H4d6YRcBOQip0bM51IkSP1kDMFIolUb9sQFG2GbuERJLHzWfaMyFZy9dsWkM9OVvAo3Dr3qj6H97R/HcDw0tsxF3gL3EwSl3S43CxRtmEDdJPffkxs46xyGV8Z4d/ftSUHrolqknxKanjfQGcxxlT+Ao5RIf6wfP3Jjl6dNvL6VGQqaVMlrxXB5PCypj4prxuBZPU0Rt2ZWNUqQjCmiMiMgIA4OXmCGRdmJEWmdaV+aLZURCIX/VHlp0HkIW/lpFHoYJiysRwp0y37GBYVeZu+xzdOVNWmMA5YJhhaOHony057pZemlj4Eg3T4Ah3M9qJvBOOenYV1Bc0PXYj8oKkDmnW/LD/N6fpb29qEGqrcXXSEFcHYrg5YEeKEOEELMfMbTOUuneMM9Wu2/kg2EyK9Xp02581UEQTx7QUyryVtMmfZb76zrvf5mpAiTJ1N0RaSnTojZn9aeO0D0p0tXcl42Tf+ic=",
    "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
    "ansible_swapfree_mb": 0,
    "ansible_swaptotal_mb": 0,
    "ansible_system": "Linux",
    "ansible_system_capabilities": [],
    "ansible_system_capabilities_enforced": "False",
    "ansible_system_vendor": "QEMU",
    "ansible_uptime_seconds": 50314,
    "ansible_user_dir": "/root",
    "ansible_user_gecos": "root",
    "ansible_user_gid": 0,
    "ansible_user_id": "root",
    "ansible_user_shell": "/usr/bin/fish",
    "ansible_user_uid": 0,
    "ansible_userspace_architecture": "x86_64",
    "ansible_userspace_bits": "64",
    "ansible_virtualization_role": "guest",
    "ansible_virtualization_tech_guest": [
        "kvm"
    ],
    "ansible_virtualization_tech_host": [],
    "ansible_virtualization_type": "kvm",
    "discovered_interpreter_python": "/usr/bin/python3",
    "gather_subset": [
        "all"
    ],
    "module_setup": true
}