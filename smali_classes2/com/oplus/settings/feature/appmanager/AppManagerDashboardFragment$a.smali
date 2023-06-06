.class public Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AppManagerDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;
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
    invoke-static {p1, v0, v0, v0}, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;->f2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    const-string v1, "special_access"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "default_apps_manager"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "system_unloadable_app_retrieve"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lwb/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.apprecover"

    .line 6
    invoke-static {p1, v1}, Lpf/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "system_unloadable_app_retrieve_rekey"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "multi_app_settings"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "app_usage_time"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lrb/b;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mult_app_key"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, La0/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "disabled_apps_manager"

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "resizeable_screen"

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lpf/m;->J()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "processes_new_settings"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
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
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "defaultApp_key"

    .line 3
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f080b8a

    .line 4
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v2, 0x7f1209c8

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li5/c;->a:Ljava/lang/String;

    const v2, 0x7f120fc5

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li5/c;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 7
    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 9
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v3, "com.google.android.permissioncontroller"

    .line 10
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-string v3, "com.android.permissioncontroller.role.ui.DefaultAppListActivity"

    .line 11
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "action.oplusos.safecenter.DefaultAppListActivity"

    .line 12
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "system_unloadable_app_retrieve_rekey"

    .line 15
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 16
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f121d47

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->a:Ljava/lang/String;

    new-array v3, v2, [I

    .line 18
    fill-array-data v3, :array_1

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->f:Ljava/lang/String;

    const-string v3, "com.oplus.apprecover.APPRECOVER_DISPLAY_LIST"

    .line 19
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lpf/d2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 23
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const-string v1, "mult_app_key"

    .line 24
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f12130e

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    new-array v1, v2, [I

    .line 26
    fill-array-data v1, :array_2

    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    const-string v1, "oplus.intent.action.OPLUS_MULTI_APP"

    .line 27
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const v1, 0x7f120fbd

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f12031f
        0x7f1209c8
    .end array-data

    :array_1
    .array-data 4
        0x7f12031f
        0x7f121d47
    .end array-data

    :array_2
    .array-data 4
        0x7f12031f
        0x7f12130e
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

    const p1, 0x7f15003a

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080b8a

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
