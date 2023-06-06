.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "TimePowerSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;
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

    const-string v0, "timepower_settings_title_key"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "timepower_power_on_key"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "timepower_power_off_key"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
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
    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f080ba3

    const-string v1, "com.android.settings"

    const-string v2, "android.settings.TIMEPOWER_SETTINGS"

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3
    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Li5/c;

    invoke-direct {v4, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v5, "time_power_key"

    .line 5
    iput-object v5, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 6
    iput v0, v4, Landroid/provider/SearchIndexableData;->iconResId:I

    const v5, 0x7f121dad

    .line 7
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li5/c;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v4, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 9
    iput-object v2, v4, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 10
    iput-object v3, v4, Li5/c;->f:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Li5/c;

    invoke-direct {v4, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v5, "time_power_on_key"

    .line 13
    iput-object v5, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 14
    iput v0, v4, Landroid/provider/SearchIndexableData;->iconResId:I

    const v5, 0x7f121d90

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li5/c;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v4, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 17
    iput-object v2, v4, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 18
    iput-object v3, v4, Li5/c;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Li5/c;

    invoke-direct {v4, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v5, "time_power_off_key"

    .line 21
    iput-object v5, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 22
    iput v0, v4, Landroid/provider/SearchIndexableData;->iconResId:I

    const v0, 0x7f121d8f

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Li5/c;->a:Ljava/lang/String;

    .line 24
    iput-object v1, v4, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 25
    iput-object v2, v4, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 26
    iput-object v3, v4, Li5/c;->f:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :array_0
    .array-data 4
        0x7f121d41
        0x7f121dad
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

    const p1, 0x7f15017d

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080ba3

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

.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
