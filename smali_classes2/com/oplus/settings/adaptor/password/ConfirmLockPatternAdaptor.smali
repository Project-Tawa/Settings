.class public Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ConfirmLockPatternAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ConfirmLockPattern;",
        ">;"
    }
.end annotation


# instance fields
.field private mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;


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

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    return-void
.end method


# virtual methods
.method public attachBaseContextConfirmLockPattern(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->attachBaseContextConfirmLockPattern(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public finishConfirmLockPattern()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPattern;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->finishConfirmLockPattern(Lcom/android/settings/password/ConfirmLockPattern;)V

    return-void
.end method

.method public getIntentConfirmLockPattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":settings:show_fragment"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getIntentConfirmLockPattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;

    iget-object v1, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    if-nez v1, :cond_1

    const-string v1, "screen_lock"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 3
    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-super {p0}, La7/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isValidFragmentPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isValidFragmentPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBackPressedConfirmLockPattern(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPattern;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onBackPressedConfirmLockPattern(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public onCreateConfirmPattern()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPattern;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onCreateConfirmPattern(Lcom/android/settings/password/ConfirmLockPattern;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onDestroyConfirmLockPattern()V

    return-void
.end method

.method public onOptionsItemSelectedLockPattern(ZLandroid/view/MenuItem;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onOptionsItemSelectedLockPattern(ZLandroid/view/MenuItem;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public onResumeConfirmLockPattern(ZLcom/android/settings/password/ConfirmLockPattern;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onResumeConfirmLockPattern(ZLcom/android/settings/password/ConfirmLockPattern;)V

    return-void
.end method
