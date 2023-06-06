.class public Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ChooseLockPasswordAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ChooseLockPassword;",
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

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    return-void
.end method


# virtual methods
.method public afterSuperOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->afterSuperOnCreate(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public beforeSuperOnCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ChooseLockPassword;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->beforeSuperOnCreate(Lcom/android/settings/password/ChooseLockPassword;)V

    return-void
.end method

.method public chooseLockPasswordFinish(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->chooseLockPasswordFinish(Landroid/content/Intent;)V

    return-void
.end method

.method public chooseValidLockFragment(Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->chooseValidLockFragment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getIntentChoosePasswordFragment(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

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
    iget-object p2, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isSimplePinQuality()Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isUseNumericKeyboard()Z

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    .line 5
    invoke-virtual {v2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getRequestQuality()I

    move-result v2

    .line 6
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getIntentChoosePasswordFragment(Landroid/content/Intent;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onBackPressedChooseLockPassword()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onBackPressedChooseLockPassword()Z

    move-result v0

    return v0
.end method

.method public onChoosePasswordNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onChoosePasswordNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onResume()V

    return-void
.end method

.method public registerReceiver()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->registerReceiver()V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->unregisterReceiver()V

    return-void
.end method
