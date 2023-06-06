.class public Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "StatusInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0, v0}, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->f2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "imei_info"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lpf/w;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "brand_value"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->isNeedShow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "carrier_config_value"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120a4e

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "sim_status"

    .line 5
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121b52

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    const v3, 0x7f080b86

    .line 7
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 8
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 9
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    const-string v4, "com.android.settings"

    .line 10
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v5, "com.oplus.settings.OplusSettingsActivity$StatusInfoActivity"

    .line 11
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 12
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "device_status_screen"

    .line 15
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Li5/c;->a:Ljava/lang/String;

    .line 17
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 18
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 19
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 20
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 21
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 22
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "battery_status"

    .line 25
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f12047b

    .line 26
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 27
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 28
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 29
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 30
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 31
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 32
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "battery_level"

    .line 35
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f12043b

    .line 36
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 37
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 38
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 39
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 40
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 41
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 42
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "imei_sv"

    .line 45
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121beb

    .line 46
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 47
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 48
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 49
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 50
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 51
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 52
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p1}, Lpf/y1;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "esim_id_value"

    .line 56
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121bdd

    .line 57
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 58
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 59
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 60
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 61
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 62
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 63
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "wifi_mac_address"

    .line 66
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121bfe

    .line 67
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 68
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 69
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 70
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 71
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 72
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 73
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "bt_address"

    .line 76
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121bd9

    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 78
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 79
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 80
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 81
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 82
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 83
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "serial_number"

    .line 86
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121bf8

    .line 87
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 88
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 89
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 90
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 91
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 92
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 93
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "up_time"

    .line 96
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121bfc

    .line 97
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 98
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 99
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 100
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 101
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 102
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 103
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "wifi_ip_address"

    .line 106
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f12205d

    .line 107
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 108
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 109
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 110
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 111
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 112
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 113
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {p1}, Lgc/t;->T(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "wimax_mac_address"

    .line 117
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f121bff

    .line 118
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 119
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 120
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 121
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 122
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 123
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 124
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-static {}, Lj1/a;->isShow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "fcc_equipment_id"

    .line 128
    iput-object v6, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v6, 0x7f120cb7

    .line 129
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Li5/c;->a:Ljava/lang/String;

    .line 130
    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 131
    iput-object v0, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 132
    iput-object v1, v2, Li5/c;->f:Ljava/lang/String;

    .line 133
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 134
    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 135
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 136
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    invoke-static {p1}, Lpf/n1;->b(Landroid/content/Context;)I

    move-result v0

    const-string v2, "phone"

    .line 138
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v2, v6}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {v7}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v7

    const v8, 0x7f120e9e

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 141
    new-instance v7, Li5/c;

    invoke-direct {v7, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v10, "imei_info_rename_raw"

    .line 142
    iput-object v10, v7, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    if-le v0, v9, :cond_3

    new-array v10, v9, [Ljava/lang/Object;

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {p1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Li5/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v10, 0x7f121bea

    .line 144
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Li5/c;->a:Ljava/lang/String;

    .line 145
    :goto_0
    iput v3, v7, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 146
    const-class v10, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 147
    iput-object v1, v7, Li5/c;->f:Ljava/lang/String;

    .line 148
    iput-object v4, v7, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 149
    iput-object v5, v7, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 150
    iput-object v4, v7, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 151
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-le v0, v9, :cond_6

    move v7, v9

    :goto_1
    if-ge v7, v0, :cond_6

    .line 152
    invoke-virtual {v2, v7}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-static {v10}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 154
    new-instance v10, Li5/c;

    invoke-direct {v10, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "imei_info"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    add-int/lit8 v12, v7, 0x1

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {p1, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Li5/c;->a:Ljava/lang/String;

    .line 157
    iput v3, v10, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 158
    const-class v11, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 159
    iput-object v1, v10, Li5/c;->f:Ljava/lang/String;

    .line 160
    iput-object v4, v10, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 161
    iput-object v5, v10, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 162
    iput-object v4, v10, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 164
    :cond_6
    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "meid_info"

    .line 166
    iput-object v2, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f121bee

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li5/c;->a:Ljava/lang/String;

    .line 168
    iput v3, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 169
    const-class v2, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 170
    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    .line 171
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 172
    iput-object v5, v0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 173
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 174
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x6

    .line 175
    invoke-static {v0}, Lpf/w;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "brand_value"

    .line 177
    iput-object v2, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f1214c0

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li5/c;->a:Ljava/lang/String;

    .line 179
    iput v3, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 180
    const-class v2, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    .line 182
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 183
    iput-object v5, v0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 184
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 185
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_8
    invoke-static {}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->isNeedShow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "carrier_config_value"

    .line 188
    iput-object v2, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f1214c1

    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->a:Ljava/lang/String;

    .line 190
    iput v3, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 191
    const-class p1, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 192
    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    .line 193
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 194
    iput-object v5, v0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 195
    iput-object v4, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 196
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p2
.end method
