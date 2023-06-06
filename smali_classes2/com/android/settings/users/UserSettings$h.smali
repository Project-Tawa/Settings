.class public Lcom/android/settings/users/UserSettings$h;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "UserSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/UserSettings;
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

    const-string v0, "user_add"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getNonIndexableKeysFromXml(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeysFromXml(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    const-string v0, "user_settings_add_users_when_locked"

    invoke-direct {p3, p1, v0}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p2}, Lt0/a;->updateNonIndexableKeys(Ljava/util/List;)V

    .line 4
    new-instance p3, Lcom/android/settings/users/AutoSyncDataPreferenceController;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/android/settings/users/AutoSyncDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-interface {p3, p2}, Lt0/f;->updateNonIndexableKeys(Ljava/util/List;)V

    .line 6
    new-instance p3, Lm3/a;

    invoke-direct {p3, p1, v0}, Lm3/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-interface {p3, p2}, Lt0/f;->updateNonIndexableKeys(Ljava/util/List;)V

    .line 8
    new-instance p3, Lm3/b;

    invoke-direct {p3, p1, v0}, Lm3/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-interface {p3, p2}, Lt0/f;->updateNonIndexableKeys(Ljava/util/List;)V

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

    const p1, 0x7f150192

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080b88

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
    .locals 3

    .line 1
    invoke-static {p1}, Lm3/e;->a(Landroid/content/Context;)Lm3/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/accounts/controller/MultiUserPreferenceController;

    const-string v2, "user_settings_title"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/accounts/controller/MultiUserPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, v0, Lm3/e;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lt0/a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
