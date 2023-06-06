.class public Lcom/android/settings/search/SettingsSearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;
.source "SettingsSearchIndexablesProvider.java"


# static fields
.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.as"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    return-void
.end method

.method public static c(Li5/c;)[Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li5/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Li5/c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Li5/c;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Li5/c;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Li5/c;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Li5/c;->f:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget v1, p0, Landroid/provider/SearchIndexableData;->iconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    iget p0, p0, Landroid/provider/SearchIndexableData;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0xd

    aput-object p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li5/c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "SettingsSearchProvider"

    const-string v1, "addDynamicInjectionIndexableData start~"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lv2/b;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/android/settings/dashboard/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 5
    invoke-virtual {v4}, Lcom/android/settingslib/drawer/DashboardCategory;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/drawer/Tile;

    .line 6
    invoke-virtual {p0, v2, v5}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->i(Ljava/lang/String;Lcom/android/settingslib/drawer/Tile;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const-string v8, "com.oplus.settings.support_settings_inner_search"

    .line 8
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->c:Ljava/util/List;

    .line 9
    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.oplus.settings.category.ia.strengthen_service"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/SystemStrengthenServiceController;->isStrengthenAvailable()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p2, v5}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->k(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance v6, Li5/c;

    invoke-direct {v6, p2}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v5, p2}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addDynamicInjectionIndexableData, title = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", category = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v7, v9

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, v6, Li5/c;->a:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-interface {v1, v5}, Lcom/android/settings/dashboard/c;->d(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, p2}, Lcom/android/settingslib/drawer/Tile;->n(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iput-object v9, v6, Li5/c;->b:Ljava/lang/String;

    .line 20
    iput-object v9, v6, Li5/c;->c:Ljava/lang/String;

    .line 21
    sget-object v7, Lcom/android/settings/dashboard/c0;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    iput-object v5, v6, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 23
    sget-object v7, Lsb/a;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/a$a;

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v5, p2}, Lsb/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Li5/c;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lsb/a$a;->b()I

    move-result v5

    iput v5, v6, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 26
    :cond_9
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SettingsSearchProvider"

    const-string v1, "addDynamicNonIndexableKeys start."

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/b;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/android/settings/dashboard/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 5
    invoke-virtual {v3}, Lcom/android/settingslib/drawer/DashboardCategory;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/drawer/Tile;

    .line 6
    invoke-virtual {v4}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "com.android.settings.keyhint"

    .line 7
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->k(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v4, v1}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addDynamicNonIndexableKeys, key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", title = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Li5/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li5/b;",
            ")",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li5/b;->a()Li5/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Li5/a;->getDynamicRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/c;

    .line 5
    invoke-virtual {p2}, Li5/b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/b;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lcom/android/settings/dashboard/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 5
    iget-object v5, p0, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/android/settingslib/drawer/DashboardCategory;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/android/settingslib/drawer/DashboardCategory;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip indexing category: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/settingslib/drawer/DashboardCategory;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SettingsSearchProvider"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/android/settingslib/drawer/DashboardCategory;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/drawer/Tile;

    .line 9
    invoke-virtual {p0, v2, v5}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->i(Ljava/lang/String;Lcom/android/settingslib/drawer/Tile;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v6, Li5/c;

    invoke-direct {v6, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v5, p1}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v7, v9

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v6, Li5/c;->a:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0, v5}, Lcom/android/settings/dashboard/c;->d(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, p1}, Lcom/android/settingslib/drawer/Tile;->n(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iput-object v9, v6, Li5/c;->b:Ljava/lang/String;

    .line 17
    iput-object v9, v6, Li5/c;->c:Ljava/lang/String;

    .line 18
    sget-object v7, Lcom/android/settings/dashboard/c0;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 7
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

    const-string v0, "SettingsSearchProvider"

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settings/search/c;->g()Li5/d;

    move-result-object v1

    invoke-interface {v1}, Li5/d;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-virtual {v3}, Li5/b;->a()Li5/a;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-interface {v4, p1}, Li5/a;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->b:Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " tried to add an empty non-indexable key"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "debug.com.android.settings.search.crash_on_error"

    .line 12
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error trying to get non-indexable keys from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Li5/b;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object v2
.end method

.method public final g(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/search/c;->g()Li5/d;

    move-result-object v0

    invoke-interface {v0}, Li5/d;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/b;

    .line 5
    invoke-virtual {v2}, Li5/b;->a()Li5/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-interface {v3, p1, v5}, Li5/a;->getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRawDataToIndex error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SettingsSearchProvider"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/c;

    .line 9
    iget-object v6, v5, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v2}, Li5/b;->b()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/search/c;->g()Li5/d;

    move-result-object v0

    invoke-interface {v0}, Li5/d;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/b;

    .line 5
    invoke-virtual {v2}, Li5/b;->a()Li5/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-interface {v3, p1, v5}, Li5/a;->getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getXmlResourcesToIndex error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SettingsSearchProvider"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/provider/SearchIndexableResource;

    .line 9
    iget-object v6, v5, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v2}, Li5/b;->b()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_1
    iget-object v6, v5, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    :goto_3
    iput-object v6, v5, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public i(Ljava/lang/String;Lcom/android/settingslib/drawer/Tile;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/android/settingslib/drawer/ActivityTile;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;Lcom/android/settings/search/BaseSearchIndexProvider;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/android/settings/dashboard/c0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/android/settings/dashboard/b;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/settingslib/drawer/DashboardCategory;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->isPageSearchEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v2, "com.oplus.settings.visibility_uri"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getVisibilityAttr"

    .line 3
    invoke-static {p2, v2, v0}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v0, v2}, Lr4/d;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string p2, "com.oplus.settings.item_visible"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->a:Ljava/util/Map;

    const/4 v0, 0x1

    return v0
.end method

.method public queryDynamicRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settings/search/c;->g()Li5/d;

    move-result-object v1

    invoke-interface {v1}, Li5/d;->a()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/b;

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->d(Landroid/content/Context;Li5/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v2}, Li5/b;->a()Li5/a;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/android/settings/search/BaseSearchIndexProvider;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->j(Landroid/content/Context;Lcom/android/settings/search/BaseSearchIndexProvider;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/c;

    .line 13
    invoke-static {v1}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->c(Li5/c;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->b(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    aput-object v1, v2, v3

    .line 7
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/c;

    .line 5
    invoke-static {v1}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->c(Li5/c;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->SITE_MAP_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lv2/b;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settings/dashboard/c;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "child_class"

    const-string v4, "parent_class"

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 6
    sget-object v5, Lcom/android/settings/dashboard/c0;->b:Ljava/util/Map;

    iget-object v6, v2, Lcom/android/settingslib/drawer/DashboardCategory;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/android/settingslib/drawer/DashboardCategory;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/drawer/Tile;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "com.android.settings.FRAGMENT_CLASS"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->f()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, ""

    :goto_2
    if-nez v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v3, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    const-string v8, "child_title"

    .line 15
    invoke-virtual {v7, v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v1, Lcom/android/settings/search/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/android/settings/search/a;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 21
    :cond_6
    new-instance v1, Lmf/a;

    invoke-direct {v1}, Lmf/a;-><init>()V

    .line 22
    invoke-virtual {v1}, Lmf/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public querySliceUriPairs()Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Landroid/provider/SearchIndexablesContract;->SLICE_URI_PAIRS_COLUMNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "content"

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.android.settings.slices"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 9
    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "android.settings.slices"

    .line 11
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2}, Landroidx/slice/SliceViewManager;->getSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v3}, Landroidx/slice/SliceViewManager;->getSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 16
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v3, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "slice_uri"

    .line 18
    invoke-virtual {v3, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/search/SettingsSearchIndexablesProvider;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/SearchIndexableResource;

    .line 4
    sget-object v2, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget v4, v1, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    iget v4, v1, Landroid/provider/SearchIndexableResource;->xmlResId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    iget-object v4, v1, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 8
    iget v4, v1, Landroid/provider/SearchIndexableResource;->iconResId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 9
    iget-object v4, v1, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 10
    iget-object v1, v1, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 11
    aput-object v3, v2, v1

    .line 12
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
