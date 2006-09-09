require 'Win32API'

module Windows
   module Service
      # SCM access rights
      SC_MANAGER_ALL_ACCESS         = 0xF003F
      SC_MANAGER_CREATE_SERVICE     = 0x0002
      SC_MANAGER_CONNECT            = 0x0001
      SC_MANAGER_ENUMERATE_SERVICE  = 0x0004
      SC_MANAGER_LOCK               = 0x0008
      SC_MANAGER_MODIFY_BOOT_CONFIG = 0x0020
      SC_MANAGER_QUERY_LOCK_STATUS  = 0x0010
      SC_STATUS_PROCESS_INFO        = 0
      SC_ENUM_PROCESS_INFO          = 0
      
      # Service control action types
      SC_ACTION_NONE        = 0
      SC_ACTION_REBOOT      = 1
      SC_ACTION_RESTART     = 2
      SC_ACTION_RUN_COMMAND = 3

      # Service access rights
      SERVICE_ALL_ACCESS            = 0xF01FF
      SERVICE_CHANGE_CONFIG         = 0x0002
      SERVICE_ENUMERATE_DEPENDENTS  = 0x0008
      SERVICE_INTERROGATE           = 0x0080
      SERVICE_PAUSE_CONTINUE        = 0x0040
      SERVICE_QUERY_CONFIG          = 0x0001
      SERVICE_QUERY_STATUS          = 0x0004
      SERVICE_START                 = 0x0010
      SERVICE_STOP                  = 0x0020
      SERVICE_USER_DEFINED_CONTROL  = 0x0100

      # Service types
      SERVICE_KERNEL_DRIVER       = 0x00000001
      SERVICE_FILE_SYSTEM_DRIVER  = 0x00000002
      SERVICE_ADAPTER             = 0x00000004
      SERVICE_RECOGNIZER_DRIVER   = 0x00000008
      SERVICE_WIN32_OWN_PROCESS   = 0x00000010
      SERVICE_WIN32_SHARE_PROCESS = 0x00000020
      SERVICE_WIN32               = 0x00000030
      SERVICE_INTERACTIVE_PROCESS = 0x00000100
      SERVICE_DRIVER              = 0x0000000B
      SERVICE_TYPE_ALL            = 0x0000013F

      # Error control
      SERVICE_ERROR_IGNORE   = 0x00000000
      SERVICE_ERROR_NORMAL   = 0x00000001
      SERVICE_ERROR_SEVERE   = 0x00000002
      SERVICE_ERROR_CRITICAL = 0x00000003

      # Start types
      SERVICE_BOOT_START   = 0x00000000
      SERVICE_SYSTEM_START = 0x00000001
      SERVICE_AUTO_START   = 0x00000002
      SERVICE_DEMAND_START = 0x00000003
      SERVICE_DISABLED     = 0x00000004

      # Service control
      SERVICE_CONTROL_STOP           = 0x00000001
      SERVICE_CONTROL_PAUSE          = 0x00000002
      SERVICE_CONTROL_CONTINUE       = 0x00000003
      SERVICE_CONTROL_INTERROGATE    = 0x00000004
      SERVICE_CONTROL_PARAMCHANGE    = 0x00000006
      SERVICE_CONTROL_NETBINDADD     = 0x00000007
      SERVICE_CONTROL_NETBINDREMOVE  = 0x00000008
      SERVICE_CONTROL_NETBINDENABLE  = 0x00000009
      SERVICE_CONTROL_NETBINDDISABLE = 0x0000000A
      
      # Service controls accepted
      SERVICE_ACCEPT_STOP                  =  0x00000001
      SERVICE_ACCEPT_PAUSE_CONTINUE        =  0x00000002
      SERVICE_ACCEPT_SHUTDOWN              =  0x00000004
      SERVICE_ACCEPT_PARAMCHANGE           =  0x00000008
      SERVICE_ACCEPT_NETBINDCHANGE         =  0x00000010
      SERVICE_ACCEPT_HARDWAREPROFILECHANGE =  0x00000020
      SERVICE_ACCEPT_POWEREVENT            =  0x00000040
      SERVICE_ACCEPT_SESSIONCHANGE         =  0x00000080

      # Service states
      SERVICE_ACTIVE    = 0x00000001
      SERVICE_INACTIVE  = 0x00000002
      SERVICE_STATE_ALL = 0x00000003
      
      # Service current states
      SERVICE_STOPPED          = 0x00000001
      SERVICE_START_PENDING    = 0x00000002
      SERVICE_STOP_PENDING     = 0x00000003
      SERVICE_RUNNING          = 0x00000004
      SERVICE_CONTINUE_PENDING = 0x00000005
      SERVICE_PAUSE_PENDING    = 0x00000006
      SERVICE_PAUSED           = 0x00000007
      
      # Info levels
      SERVICE_CONFIG_DESCRIPTION              = 1
      SERVICE_CONFIG_FAILURE_ACTIONS          = 2
      SERVICE_CONFIG_DELAYED_AUTO_START_INFO  = 3
      SERVICE_CONFIG_FAILURE_ACTIONS_FLAG     = 4
      SERVICE_CONFIG_SERVICE_SID_INFO         = 5
      SERVICE_CONFIG_REQUIRED_PRIVILEGES_INFO = 6
      SERVICE_CONFIG_PRESHUTDOWN_INFO         = 7
      
      ChangeServiceConfig           = Win32API.new('advapi32', 'ChangeServiceConfig', 'LLLLPPPPPPP', 'I')
      ChangeServiceConfig2          = Win32API.new('advapi32', 'ChangeServiceConfig2', 'LLP', 'I')
      CloseServiceHandle            = Win32API.new('advapi32', 'CloseServiceHandle', 'L', 'I')
      ControlService                = Win32API.new('advapi32', 'ControlService', 'LLP', 'I')
      CreateService                 = Win32API.new('advapi32', 'CreateService', 'LPPLLLLPPPPPP', 'L')
      DeleteService                 = Win32API.new('advapi32', 'DeleteService', 'L', 'I')
      EnumDependentServices         = Win32API.new('advapi32', 'EnumDependentServices', 'LLPLPP', 'I')
      EnumServicesStatus            = Win32API.new('advapi32', 'EnumServicesStatus', 'LLLPLPPP', 'I')
      EnumServicesStatusEx          = Win32API.new('advapi32', 'EnumServicesStatusEx', 'LLLLPLPPPP', 'I')
      GetServiceDisplayName         = Win32API.new('advapi32', 'GetServiceDisplayName', 'LPPP', 'I')
      GetServiceKeyName             = Win32API.new('advapi32', 'GetServiceKeyName', 'LPPP', 'I')
      LockServiceDatabase           = Win32API.new('advapi32', 'LockServiceDatabase', 'L', 'L')
      NotifyBootConfigStatus        = Win32API.new('advapi32', 'NotifyBootConfigStatus', 'I', 'I')
      OpenSCManager                 = Win32API.new('advapi32', 'OpenSCManager', 'PPL', 'L')
      OpenService                   = Win32API.new('advapi32', 'OpenService', 'LPL', 'L')
      QueryServiceConfig            = Win32API.new('advapi32', 'QueryServiceConfig', 'LPLP', 'I')
      QueryServiceConfig2           = Win32API.new('advapi32', 'QueryServiceConfig2', 'LLPLP', 'I')
      QueryServiceLockStatus        = Win32API.new('advapi32', 'QueryServiceLockStatus', 'LPLP', 'I')
      QueryServiceStatus            = Win32API.new('advapi32', 'QueryServiceStatus', 'LP', 'I')
      QueryServiceStatusEx          = Win32API.new('advapi32', 'QueryServiceStatusEx', 'LLPLP', 'I')
      RegisterServiceCtrlHandler    = Win32API.new('advapi32', 'RegisterServiceCtrlHandler', 'PP', 'L')
      RegisterServiceCtrlHandlerEx  = Win32API.new('advapi32', 'RegisterServiceCtrlHandlerEx', 'PPP', 'L')
      SetServiceBits                = Win32API.new('advapi32', 'SetServiceBits', 'LLII', 'I')
      SetServiceStatus              = Win32API.new('advapi32', 'SetServiceStatus', 'LP', 'I')
      StartService                  = Win32API.new('advapi32', 'StartService', 'LLP', 'I')
      StartServiceCtrlDispatcher    = Win32API.new('advapi32', 'StartServiceCtrlDispatcher', 'P', 'I')
      UnlockServiceDatabase         = Win32API.new('advapi32', 'UnlockServiceDatabase', 'L', 'I')
   
      def CloseServiceHandle(handle)
         CloseServiceHandle.call(handle) != 0
      end
      
      def ControlService(service, control, status)
         ControlService.call(service, control, status) != 0
      end
      
      def DeleteService(handle)
         DeleteService.call(handle) != 0
      end
      
      def EnumServicesStatusEx(handle, info, s_type, s_state, services, size, bytes, s_returned, rhandle, grp)
         EnumServicesStatusEx.call(handle, info, s_type, s_state, services, size, bytes, s_returned, rhandle, grp) != 0
      end
      
      def GetServiceDisplayName(handle, service, display, buf)
         GetServiceDisplayName.call(handle, service, display, buf) != 0
      end
      
      def GetServiceKeyName(handle, display, service, buf)
         GetServiceKeyName.call(handle, display, service, buf) != 0
      end
      
      def OpenSCManager(host, database, access)
         OpenSCManager.call(host, database, access)
      end
      
      def OpenService(handle, service, access)
         OpenService.call(handle, service, access)
      end

      def QueryServiceConfig(handle, buf, buf_size, bytes)
         QueryServiceConfig.call(handle, buf, buf_size, bytes) != 0
      end

      def QueryServiceConfig2(handle, info, buf, buf_size, bytes)
         QueryServiceConfig2.call(handle, info, buf, buf_size, bytes) != 0
      end
      
      def QueryServiceStatusEx(service, info, buf, size, bytes)
         QueryServiceStatusEx.call(service, info, buf, size, bytes) != 0
      end
      
      def QueryStatusConfig2(service, info, buf, size, bytes)
         QueryStatusConfig2.call(service, info, buf, size, bytes) != 0
      end

      def StartService(handle, num_vec, vec)
         StartService.call(handle, num_vec, vec)
      end
   end
end
