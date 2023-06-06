.class public Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$b;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusTopLevelSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-static {}, Lrb/b;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data_update_key"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "key_sos"

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
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
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "google_settings_exp"

    .line 4
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f080ba8

    .line 5
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v1, 0x7f121dfb

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    const-string v1, "com.android.settings.action.EXTRA_SETTINGS"

    .line 8
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    .line 9
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {p1}, Lpf/v1;->J2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "oplus_center_key"

    .line 13
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f08085b

    .line 14
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v1, 0x7f121330

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->a:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    const-string p1, "com.usercenter.action.activity.firstin"

    .line 17
    iput-object p1, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method
