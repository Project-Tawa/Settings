.class public Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "IccLockSettingsAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/oplus/settings/feature/security/OplusIccLockSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/security/SimLockFeature;

    sput-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceLayoutResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/security/SimLockFeature;->getPreferenceLayoutResId(I)I

    move-result p1

    return p1
.end method

.method public handlePinModifyClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/security/SimLockFeature;->handlePinModifyClick()Z

    move-result v0

    return v0
.end method

.method public handlePinToggleClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/security/SimLockFeature;->handlePinToggleClick()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oplus/settings/feature/security/SimLockFeature;->onActivityResult(IILandroid/content/Intent;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/security/SimLockFeature;->onCreate(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/security/SimLockFeature;->onDestroy(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return-void
.end method

.method public showPinDialog()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/security/SimLockFeature;->showPinDialog(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Z

    move-result v0

    return v0
.end method

.method public showTabLayout()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->sSimLockFeature:Lcom/oplus/settings/feature/security/SimLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/security/SimLockFeature;->showTabLayout()Z

    move-result v0

    return v0
.end method
