.class public final Lu4/b;
.super Ljava/lang/Object;
.source "ActionDisabledByAdminControllerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lu4/i;)Lu4/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lu4/h;

    invoke-direct {p0, p2}, Lu4/h;-><init>(Lu4/i;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lu4/b;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lu4/j;

    invoke-direct {p0, p2}, Lu4/j;-><init>(Lu4/i;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lu4/k;

    invoke-direct {p0, p2}, Lu4/k;-><init>(Lu4/i;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "disallow_biometric"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-class p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    const/16 v0, 0xe

    .line 3
    new-instance v1, Landroid/os/UserHandle;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->parentConsentRequired(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
