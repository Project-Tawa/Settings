.class public Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;
.super Ln4/b;
.source "EnableVerboseVendorLoggingPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# static fields
.field public static final c:Z


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "EnableVerboseVendorLoggingPreferenceController"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I

    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->X(Z)V

    .line 3
    iget-object v1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public U()Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;->getService(Z)Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;

    move-result-object v1

    .line 2
    iput v0, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {v0}, Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;->getService(Z)Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;

    move-result-object v1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I

    :cond_1
    return-object v1
.end method

.method public V()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->U()Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;

    move-result-object v0

    const-string v1, "EnableVerboseVendorLoggingPreferenceController"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v3, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;

    .line 4
    invoke-interface {v0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;->getVerboseLoggingEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    sget-boolean v3, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->c:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVerboseLoggingEnabled fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "getVerboseLoggingEnabled not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public W()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->U()Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-boolean v1, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "EnableVerboseVendorLoggingPreferenceController"

    const-string v2, "IDumpstateDevice service is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X(Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->U()Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;

    move-result-object v0

    const-string v1, "EnableVerboseVendorLoggingPreferenceController"

    if-eqz v0, :cond_2

    .line 2
    iget v2, p0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;

    .line 4
    invoke-interface {v0, p1}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;->setVerboseLoggingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    sget-boolean v0, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVerboseLoggingEnabled fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    :goto_2
    sget-boolean p1, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "setVerboseLoggingEnabled not supported."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_verbose_vendor_logging"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->W()Z

    move-result v0

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->X(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;->V()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
