.class public Lcom/android/settings/password/ChooseLockPassword;
.super Lcom/android/settings/SettingsActivity;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;,
        Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;,
        Lcom/android/settings/password/ChooseLockPassword$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    return-object v0
.end method

.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->chooseLockPasswordFinish(Landroid/content/Intent;)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->D()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->getIntentChoosePasswordFragment(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public isToolbarEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    const-class v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->chooseValidLockFragment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->onBackPressedChooseLockPassword()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/z;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-static {p0}, Lo7/k;->g(Landroid/content/Context;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->beforeSuperOnCreate()V

    .line 5
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->afterSuperOnCreate(Landroid/os/Bundle;)Z

    const p1, 0x7f0a0209

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->registerReceiver()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->unregisterReceiver()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->onChoosePasswordNavigateUp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/settings/core/SettingsBaseActivity;->onNavigateUp()Z

    move-result v0

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->onResume()V

    return-void
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
