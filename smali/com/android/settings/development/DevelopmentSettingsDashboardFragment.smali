.class public Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "DevelopmentSettingsDashboardFragment.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Le1/b0;
.implements Le1/e;
.implements Le1/a;
.implements Le1/w;
.implements Lcom/android/settings/development/BluetoothA2dpHwOffloadRebootDialog$a;
.implements Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final A:Landroid/content/BroadcastReceiver;

.field public final B:Landroid/content/BroadcastReceiver;

.field public final C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final D:Ljava/lang/Runnable;

.field public final v:Le1/k;

.field public w:Z

.field public x:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/bluetooth/BluetoothA2dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$e;

    const v1, 0x7f15008a

    invoke-direct {v0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$e;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_debugging_features"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->v:Le1/k;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->w:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$a;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$b;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;

    invoke-direct {v0, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 8
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$d;

    invoke-direct {v0, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$d;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic u2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Le1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->v:Le1/k;

    return-object p0
.end method

.method public static synthetic v2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method public static synthetic w2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method public static synthetic x2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public static y2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;",
            "Le1/k;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Le1/z;

    invoke-direct {v1, p0}, Le1/z;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Le1/n;

    invoke-direct {v1, p0}, Le1/n;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Le1/m;

    invoke-direct {v1, p0}, Le1/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Le1/k0;

    invoke-direct {v1, p0}, Le1/k0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Le1/v;

    invoke-direct {v1, p0}, Le1/v;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/android/settings/development/StayAwakePreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/development/StayAwakePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/android/settings/development/HdcpCheckingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/HdcpCheckingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;

    invoke-direct {v1, p0, p1, p3}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Le1/u;

    invoke-direct {p1, p0}, Le1/u;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/android/settings/development/PictureColorModePreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/development/PictureColorModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Le1/l0;

    invoke-direct {p1, p0}, Le1/l0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lcom/android/settings/development/CoolColorTemperaturePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/CoolColorTemperaturePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/android/settings/development/DisableAutomaticUpdatesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/DisableAutomaticUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Le1/g0;

    invoke-direct {p1, p0}, Le1/g0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 17
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    new-instance p1, Lmd/e;

    invoke-direct {p1, p0, p3}, Lmd/e;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/android/settings/development/WirelessDebuggingPreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/android/settings/development/LocalTerminalPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/LocalTerminalPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/android/settings/development/BugReportInPowerPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BugReportInPowerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/android/settings/development/AutomaticSystemServerHeapDumpPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/AutomaticSystemServerHeapDumpPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lmd/g;

    invoke-direct {p1, p0, p3}, Lmd/g;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/DebugViewAttributesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lmd/k;

    invoke-direct {p1, p0, p3}, Lmd/k;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/android/settings/development/WaitForDebuggerPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/WaitForDebuggerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/android/settings/development/EnableGpuDebugLayersPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/EnableGpuDebugLayersPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lcom/android/settings/development/ForcePeakRefreshRatePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ForcePeakRefreshRatePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lcom/android/settings/development/ArtVerifierPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ArtVerifierPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusLogdSizePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/OplusLogdSizePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lcom/android/settings/development/LogPersistPreferenceController;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/settings/development/LogPersistPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Lcom/android/settings/development/CameraLaserSensorPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/CameraLaserSensorPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lcom/android/settings/development/WifiDisplayCertificationPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/WifiDisplayCertificationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, Lcom/android/settings/development/WifiVerboseLoggingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/WifiVerboseLoggingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p1, Lcom/android/settings/development/WifiScanThrottlingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/WifiScanThrottlingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Lcom/android/settings/development/WifiEnhancedMacRandomizationPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/WifiEnhancedMacRandomizationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p1, Lcom/android/settings/development/MobileDataAlwaysOnPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/MobileDataAlwaysOnPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lcom/android/settings/development/TetheringHardwareAccelPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/TetheringHardwareAccelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/android/settings/development/BluetoothDeviceNoNamePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BluetoothDeviceNoNamePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lpf/m;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/RLMBluetoothAbsoluteVolumePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/RLMBluetoothAbsoluteVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusBluetoothAbsoluteVolumePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/OplusBluetoothAbsoluteVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    new-instance p1, Lcom/android/settings/development/BluetoothGabeldorschePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BluetoothGabeldorschePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p1, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p1, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Lcom/android/settings/development/ShowTapsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ShowTapsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lcom/android/settings/development/PointerLocationPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/PointerLocationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p1, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lcom/android/settings/development/ShowLayoutBoundsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ShowLayoutBoundsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Lcom/android/settings/development/ShowRefreshRatePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, Lcom/android/settings/development/RtlLayoutPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/RtlLayoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Lcom/android/settings/development/WindowAnimationScalePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/WindowAnimationScalePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Lcom/android/settings/development/EmulateDisplayCutoutPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/EmulateDisplayCutoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p1, Lcom/android/settings/development/TransitionAnimationScalePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/TransitionAnimationScalePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Lcom/android/settings/development/AnimatorDurationScalePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/AnimatorDurationScalePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p1, Lcom/android/settings/development/SecondaryDisplayPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/SecondaryDisplayPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Lcom/android/settings/development/GpuViewUpdatesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/GpuViewUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lcom/android/settings/development/HardwareLayersUpdatesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/HardwareLayersUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/android/settings/development/DebugGpuOverdrawPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/DebugGpuOverdrawPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lcom/android/settings/development/DebugNonRectClipOperationsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/DebugNonRectClipOperationsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Lcom/android/settings/development/ForceDarkPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ForceDarkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lcom/android/settings/development/EnableBlursPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/EnableBlursPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Lcom/android/settings/development/ForceMSAAPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ForceMSAAPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Lcom/android/settings/development/HardwareOverlaysPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/HardwareOverlaysPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lcom/android/settings/development/SimulateColorSpacePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/SimulateColorSpacePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p1, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p1, Lcom/android/settings/development/StrictModePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/StrictModePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p1, Lcom/android/settings/development/ProfileGpuRenderingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ProfileGpuRenderingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p1, Lcom/android/settings/development/KeepActivitiesPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/KeepActivitiesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p1, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p1, Lcom/android/settings/development/ShowFirstCrashDialogPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ShowFirstCrashDialogPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusAppsNotRespondingPreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAppsNotRespondingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p1, Lcom/android/settings/development/NotificationChannelWarningsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/NotificationChannelWarningsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p1, Lcom/android/settings/development/AllowAppsOnExternalPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/AllowAppsOnExternalPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p1, Lcom/android/settings/development/ResizableActivityPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ResizableActivityPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/android/settings/development/FreeformWindowsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/FreeformWindowsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lcom/android/settings/development/DesktopModePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/DesktopModePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p1, Lcom/android/settings/development/NonResizableMultiWindowPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/NonResizableMultiWindowPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lmd/f;

    invoke-direct {p1, p0}, Lmd/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Le1/i0;

    invoke-direct {p1, p0}, Le1/i0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Lcom/android/settings/development/EnableGnssRawMeasFullTrackingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/EnableGnssRawMeasFullTrackingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Le1/r;

    const-string v1, "running_apps"

    invoke-direct {p1, p0, v1}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p1, Le1/r;

    const-string v1, "quick_settings_tiles"

    invoke-direct {p1, p0, v1}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Le1/r;

    const-string v1, "feature_flags_dashboard"

    invoke-direct {p1, p0, v1}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p1, Le1/s;

    invoke-direct {p1, p0}, Le1/s;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Le1/r;

    const-string v1, "density"

    invoke-direct {p1, p0, v1}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Le1/r;

    const-string v1, "background_check"

    invoke-direct {p1, p0, v1}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p1, Le1/r;

    const-string v1, "inactive_apps"

    invoke-direct {p1, p0, v1}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance p1, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p1, Lf1/f;

    invoke-direct {p1, p0}, Lf1/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothSampleRateDialogPreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/bluetooth/BluetoothSampleRateDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothBitPerSampleDialogPreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/bluetooth/BluetoothBitPerSampleDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothChannelModeDialogPreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/bluetooth/BluetoothChannelModeDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothHDAudioPreferenceController;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/android/settings/development/bluetooth/BluetoothHDAudioPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance p1, Li1/a;

    invoke-direct {p1, p0}, Li1/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p1, Lcom/android/settings/development/OverlaySettingsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/OverlaySettingsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public A2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln4/c;->b(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 4
    instance-of v2, v1, Ln4/b;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ln4/b;

    invoke-virtual {v1}, Ln4/b;->R()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Le1/k;

    invoke-direct {v2}, Le1/k;-><init>()V

    .line 5
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    return-object p1
.end method

.method public B2(Ljava/lang/Class;)Lj4/a;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/development/LogPersistPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/LogPersistPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/development/LogPersistPreferenceController;->b0()V

    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DevSettingsDashboard"

    const-string v2, "Developer options started from qstile long-press"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "android.intent.extra.COMPONENT_NAME"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    const-class v2, Lcom/android/settings/development/qstile/DevelopmentTiles$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;

    .line 9
    invoke-virtual {v0}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Long press from wireless debugging qstile"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/development/WirelessDebuggingFragment;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const/16 v1, 0x727

    .line 13
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt0/j;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public D2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z2()V

    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public G2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A2()V

    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettingsDashboard"

    return-object v0
.end method

.method public final I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.settingslib.development.AbstractEnableAdbController.ENABLE_ADB_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public J0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothHDAudioEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevSettingsDashboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 3
    instance-of v2, v1, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    invoke-virtual {v1, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->f0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj4/a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->i0(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 2
    instance-of v2, v1, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lj4/a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    .line 5
    invoke-virtual {v1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->z()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/oplus/settings/feature/othersettings/development/BluetoothAudioCodecPreferenceController;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lj4/a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;

    .line 9
    invoke-virtual {v1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/development/OemUnlockPreferenceController;->d0()V

    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    const-class v0, Le1/g;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Le1/g;

    .line 2
    invoke-virtual {v0}, Le1/g;->a0()V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/development/LogPersistPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/LogPersistPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/development/LogPersistPreferenceController;->a0()V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150115

    goto :goto_0

    :cond_0
    const v0, 0x7f15008a

    :goto_0
    return v0
.end method

.method public h1()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->W()V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    const-class v0, Le1/q;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Le1/q;

    .line 2
    invoke-virtual {v0}, Le1/q;->V()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->D2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->K2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1209f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 8
    new-instance p1, Lcom/android/settings/development/DevelopmentSwitchBarController;

    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->w:Z

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/android/settings/development/DevelopmentSwitchBarController;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/widget/SettingsMainSwitchBar;ZLcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcf/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z2()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A2()V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->C2()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->w:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q2()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k2()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1209fc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 2
    instance-of v3, v2, Le1/c0;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Le1/c0;

    .line 4
    invoke-interface {v2, p1, p2, p3}, Le1/c0;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/settings/search/actionbar/SearchMenuController;->c(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    .line 3
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->I2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->J2()V

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z:Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    const-string v0, "DevSettingsDashboard"

    const-string v1, "onDestroyView: will remove system property change callback!"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/SystemProperties;->removeChangeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/android/settings/development/EnableDevelopmentSettingWarningDialog;->m1(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    goto :goto_1

    .line 4
    :cond_1
    const-class p1, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/android/settings/development/DisableDevSettingsDialogFragment;->m1(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const-class v0, Le1/g;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Le1/g;

    .line 2
    invoke-virtual {v0}, Le1/g;->Y()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->B2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/development/OemUnlockPreferenceController;->c0()V

    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln4/c;->b(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Ln4/d;->c()Ln4/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ln4/d;->a()V

    .line 5
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 6
    instance-of v3, v2, Ln4/b;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ln4/b;

    .line 8
    invoke-virtual {v2}, Ln4/b;->Q()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ln4/d;->e()V

    .line 10
    invoke-virtual {v0}, Ln4/d;->d()V

    return-void
.end method
