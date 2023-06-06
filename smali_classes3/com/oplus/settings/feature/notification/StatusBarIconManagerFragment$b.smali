.class public Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$b;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "StatusBarIconManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;
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
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12147e

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    const-string v0, "carrier_info_settings_show_single"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "carrier_info_settings_show_two"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f121c0c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p1, v2, v4}, Lpf/l2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Li5/c;

    invoke-direct {v4, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v5, "statusbar_icons"

    .line 7
    iput-object v5, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Li5/c;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v4, Li5/c;->f:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lpf/m;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "status_bar_time_format"

    .line 13
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f121d82

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    .line 15
    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "key_notification_prompt_mode"

    .line 18
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f121511

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    .line 20
    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "display_battery_style"

    .line 23
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v5, 0x7f121ae7

    .line 24
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Li5/c;->a:Ljava/lang/String;

    .line 25
    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/oplus/settings/feature/notification/a;->q:Lcom/oplus/settings/feature/notification/a;

    .line 28
    invoke-virtual {v5}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v5

    .line 29
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 30
    invoke-static {v3}, Lcom/oplus/settings/feature/notification/a;->d(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/oplus/settings/feature/notification/a;->j:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v5}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v6

    const v7, 0x7f121ae6

    if-ne v3, v6, :cond_1

    .line 32
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v6, "display_power_percent"

    .line 33
    iput-object v6, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Li5/c;->a:Ljava/lang/String;

    .line 35
    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 38
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "show_power_level"

    .line 39
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    .line 41
    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v4, "statusbar_icon_category"

    .line 44
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f121c0f

    .line 45
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    .line 46
    iput-object v2, v3, Li5/c;->f:Ljava/lang/String;

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 49
    aget-object v4, v1, v3

    invoke-static {v4, p1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->k2(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance v4, Li5/c;

    invoke-direct {v4, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 51
    aget-object v5, v0, v3

    iput-object v5, v4, Li5/c;->a:Ljava/lang/String;

    .line 52
    aget-object v5, v1, v3

    iput-object v5, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 53
    fill-array-data v5, :array_0

    invoke-static {p1, v5}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li5/c;->f:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p2

    :array_0
    .array-data 4
        0x7f12147e
        0x7f121c0c
    .end array-data
.end method
