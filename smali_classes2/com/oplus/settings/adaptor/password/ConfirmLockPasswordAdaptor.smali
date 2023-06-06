.class public Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ConfirmLockPasswordAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ConfirmLockPassword;",
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

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    return-void
.end method


# virtual methods
.method public afterOnCreateConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->afterOnCreateConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method

.method public attachBaseContextConfirmPassword(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->attachBaseContextConfirmPassword(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public beforeOnCreateConfirmPassword()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPassword;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->beforeOnCreateConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method

.method public finishConfirmPassword()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPassword;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->finishConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method

.method public getIntentConfirmLockPasswordFragment(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":settings:show_fragment"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isIsConfirmSimplePinQuality()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getIntentConfirmLockPasswordFragment(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isValidConfirmFragment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isValidConfirmFragment(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onBackPressedConfirmPassword(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPassword;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onBackPressedConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelectedConfirmPassword(Landroid/view/MenuItem;ZLcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onOptionsItemSelectedConfirmPassword(Landroid/view/MenuItem;ZLcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public onResumeConfirmPassword(ZLcom/android/settings/password/ConfirmLockPassword;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onResumeConfirmPassword(ZLcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method
