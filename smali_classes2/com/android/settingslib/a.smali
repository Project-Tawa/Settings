.class public Lcom/android/settingslib/a;
.super Ljava/lang/Object;
.source "RestrictedLockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/a$a;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/settingslib/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/settingslib/a$a;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device_policy"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lcom/android/settingslib/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    new-instance v0, Lcom/android/settingslib/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Lcom/android/settingslib/a$a;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SHOW_ADMIN_SUPPORT_DETAILS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/a;->c(Landroid/content/Context;Lcom/android/settingslib/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/settingslib/a;->d(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p1, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    const-string v2, "android.app.extra.RESTRICTION"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
