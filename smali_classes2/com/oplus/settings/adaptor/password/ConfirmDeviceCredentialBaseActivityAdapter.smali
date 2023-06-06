.class public Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ConfirmDeviceCredentialBaseActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    return-void
.end method


# virtual methods
.method public confirmBaseOnResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->confirmBaseOnResume(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;)V

    return-void
.end method

.method public confirmOnPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->confirmOnPause(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;)V

    return-void
.end method

.method public onCreateOptionsMenuConfirmBase(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onCreateOptionsMenuConfirmBase(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public showDisScreenResize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showDisScreenResize(Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;Landroid/os/Bundle;)V

    return-void
.end method
