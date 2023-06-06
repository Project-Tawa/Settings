.class public Lef/g0;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "PrivacySearchIndexProvider.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    .line 2
    invoke-virtual {p0}, Lef/g0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lef/g0;->a:Z

    return-void
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    invoke-static {p1}, Lrb/b;->f0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "location"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-boolean v1, p0, Lef/g0;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "category_system_permission"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-static {}, Lpf/m;->S0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "feedback_log_switch"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/SystemClonePreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "key_system_clone"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-static {}, Lcf/a;->e()Z

    move-result v1

    const-string v2, "key_app_hiden"

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_apps_security"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "category_privacy_protected"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lpf/d2;->p0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "key_children_space"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->isAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "key_private_info_protect"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "devices_id"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "experience_improvement_plan"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "privacy_lock_screen_notifications"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-static {p1}, Lcom/android/settings/privacy/OplusPrivacyHubPreferenceController;->availabilityStatus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "privacy_permissions_usage"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "show_clip_access_notification"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    invoke-static {p1}, Lrb/b;->Z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "show_password"

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    invoke-static {}, Lcom/oplus/settings/feature/privacy/MaintenanceSpacePreferenceController;->isSupportMaintain()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "maintenance_space"

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
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
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1216c5

    goto :goto_0

    :cond_0
    const v0, 0x7f120388

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080bd4

    .line 3
    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "privacy_lock_screen_notifications"

    .line 5
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 6
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    const v4, 0x7f1210c1

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Li5/c;->a:Ljava/lang/String;

    const v5, 0x7f1210bf

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Li5/c;->d:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 13
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    const v3, 0x7f1210bc

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->d:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-boolean v2, p0, Lef/g0;->a:Z

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "action_record"

    .line 20
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 21
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f1201bc

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 23
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "action_record_all"

    .line 26
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 27
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f1201b2

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 29
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 33
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f12198f    # 1.942E38f

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Li5/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const v1, 0x7f120306

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Li5/c;->a:Ljava/lang/String;

    .line 36
    :goto_1
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    const-string p1, "privacy_manage_perms"

    .line 37
    iput-object p1, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
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

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15012a

    goto :goto_0

    :cond_0
    const p1, 0x7f150129

    :goto_0
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080bd4

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
