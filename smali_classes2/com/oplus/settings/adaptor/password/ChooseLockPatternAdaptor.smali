.class public Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ChooseLockPatternAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ChooseLockPattern;",
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

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    return-void
.end method


# virtual methods
.method public afterOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->afterOnCreate(Landroid/os/Bundle;)Z

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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->attachBaseContextPattern(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public beforeOnCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ChooseLockPattern;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->beforeOnCreate(Lcom/android/settings/password/ChooseLockPattern;)V

    return-void
.end method

.method public chooseLockPatternFinish(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->chooseLockPatternFinish(Landroid/content/Intent;)V

    return-void
.end method

.method public getIntentChoosePattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getIntentChoosePattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

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

.method public isValidFragmentChoosePattern(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class p2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isValidFragmentChoosePattern(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onChoosePatternNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onChoosePatternNavigateUp()Z

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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onCreateOptionsMenuPattern(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onOptionsItemSelectedPattern(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPatternBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onPatternBackPressed()Z

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->registerPatternReceiver()V

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
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->unregisterPatternReceiver()V

    return-void
.end method
