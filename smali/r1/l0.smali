.class public Lr1/l0;
.super Ljava/lang/Object;
.source "PrivacySettingsPreferenceFactory.java"


# direct methods
.method public static a(Landroid/content/Context;)Lr1/i0;
    .locals 1

    .line 1
    new-instance v0, Lr1/i0;

    invoke-direct {v0, p0}, Lr1/i0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lr1/j0;
    .locals 1

    .line 1
    new-instance v0, Lr1/j0;

    invoke-direct {v0, p0}, Lr1/j0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lr1/k0;
    .locals 1

    .line 1
    invoke-static {p0}, Lr1/l0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lr1/l0;->b(Landroid/content/Context;)Lr1/j0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lr1/l0;->a(Landroid/content/Context;)Lr1/i0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
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
