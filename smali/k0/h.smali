.class public Lk0/h;
.super Ljava/lang/Object;
.source "ParentalControlsUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/android/settingslib/a$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 2
    invoke-static {p0}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ParentalControlsUtils"

    const-string p1, "Requiring consent for test flow"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Lcom/android/settingslib/a$a;

    const/4 p1, 0x0

    const-string v1, "disallow_biometric"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0

    .line 5
    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-static {p0, p1, v0}, Lk0/h;->b(Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Lcom/android/settingslib/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Lcom/android/settingslib/a$a;
    .locals 1
    .param p0    # Landroid/app/admin/DevicePolicyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->parentConsentRequired(Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->getSupervisionComponentName(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/android/settingslib/a$a;

    const-string v0, "disallow_biometric"

    invoke-direct {p1, p0, v0, p2}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
