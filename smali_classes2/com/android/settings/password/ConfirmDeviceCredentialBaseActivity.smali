.class public abstract Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;
.super Lcom/android/settings/SettingsActivity;
.source "ConfirmDeviceCredentialBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

.field public h:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->f:Z

    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->h:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->h:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->h:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    return-object v0
.end method

.method public D()Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    return-object v0
.end method

.method public final E()Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0506

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->E()Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->A1()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->E()Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->I1()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.ConfirmCredentials.useFadeAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01003d

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public isToolbarEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->F()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/android/settings/h0;->c0(Landroid/content/Context;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->F()Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v1

    const/16 v2, -0x270f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    .line 4
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/z;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->setTheme(I)V

    .line 6
    sget-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->c:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.ConfirmCredentials.darkTheme"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    const v1, 0x7f13047e

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->setTheme(I)V

    .line 9
    sget-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->b:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/z;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->setTheme(I)V

    .line 11
    sget-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    .line 12
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    sget-object v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    if-ne v0, v1, :cond_3

    const v0, 0x7f0a0209

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-nez p1, :cond_4

    .line 16
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, "STATE_IS_KEYGUARD_LOCKED"

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->f:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.ConfirmCredentials.showWhenLocked"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.ConfirmCredentials.title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 25
    :goto_3
    iput-boolean v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->b:Z

    .line 26
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->showDisScreenResize(Landroid/os/Bundle;)V

    .line 27
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->b:Z

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->finish()V

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ConfirmDeviceCredentialBaseActivity"

    const-string v1, "Invalid user Id supplied"

    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->onCreateOptionsMenuConfirmBase(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->h:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->h:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->H()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->c:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->confirmOnPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->g:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    sget-object v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->b:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->G()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->c:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->C()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;->confirmBaseOnResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->f:Z

    const-string v1, "STATE_IS_KEYGUARD_LOCKED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "foreground_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
