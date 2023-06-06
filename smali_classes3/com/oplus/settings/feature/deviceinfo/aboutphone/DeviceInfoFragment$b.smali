.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$b;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "DeviceInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;
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
    invoke-static {p1, v0, v0, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;->k2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "e_label"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "device_feedback"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_operation_manual"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lpf/w;->r(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "key_network_unlock"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "key_sw_version"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "key_hw_version"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lic/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "regulatory_info_above_oplusos_six"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lec/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "network_access_license"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SHOW_SAFETY_AND_REGULATORY_INFO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "safety_info"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "regulatory_info"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
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
    invoke-static {}, Lpf/d2;->D()Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f080b86

    if-nez v0, :cond_1

    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_ota_update"

    .line 4
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 5
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f121b9d

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->a:Ljava/lang/String;

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lpf/m;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.settings.SYSTEM_UPDATE_SETTINGS"

    goto :goto_0

    :cond_0
    const-string v3, "com.oplus.ota.MAIN"

    .line 9
    :goto_0
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "my_device_info_pref_screen"

    .line 12
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 13
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x7f120035

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 14
    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v5}, Lpf/w;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_network_unlock"

    .line 18
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 19
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v2, 0x7f12150b

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li5/c;->a:Ljava/lang/String;

    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :array_0
    .array-data 4
        0x7f120035
        0x7f121b9d
    .end array-data

    :array_1
    .array-data 4
        0x7f120035
        0x7f12150b
    .end array-data
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15008e

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080b86

    .line 3
    iput p1, p2, Landroid/provider/SearchIndexableResource;->iconResId:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/provider/SearchIndexableResource;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
