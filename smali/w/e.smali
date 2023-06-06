.class public Lw/e;
.super Ljava/lang/Object;
.source "AccountRestrictionHelper.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static g([Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/android/settings/AccessiblePreferenceCategory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/AccessiblePreferenceCategory;

    invoke-direct {v0, p1}, Lcom/android/settings/AccessiblePreferenceCategory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lw/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no_remove_managed_profile"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lw/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, Lw/e;->c(Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;->o(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)Lcom/android/settingslib/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lw/e;->d(I)I

    move-result p2

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/android/settingslib/a$a;

    .line 5
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1
    return-object v1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 3
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, v1, Landroid/content/pm/UserInfo;->id:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0

    return v0
.end method
