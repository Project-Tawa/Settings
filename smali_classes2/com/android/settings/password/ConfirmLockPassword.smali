.class public Lcom/android/settings/password/ConfirmLockPassword;
.super Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;
.source "ConfirmLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;,
        Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public i:Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/password/ConfirmLockPassword;->j:[I

    return-void

    :array_0
    .array-data 4
        0x7f121123
        0x7f121119
        0x7f121124
        0x7f12111a
        0x7f121149
        0x7f121147
        0x7f12114e
        0x7f12114c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic I(Lcom/android/settings/password/ConfirmLockPassword;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/password/ConfirmLockPassword;->R(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/password/ConfirmLockPassword;->O(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmLockPassword;->j:[I

    return-object v0
.end method

.method public static synthetic L(Lcom/android/settings/password/ConfirmLockPassword;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/android/settings/password/ConfirmLockPassword;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/password/ConfirmLockPassword;->M(Lcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method

.method private synthetic R(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p0, v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->onOptionsItemSelectedConfirmPassword(Landroid/view/MenuItem;ZLcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/password/ConfirmLockPassword;->L(Lcom/android/settings/password/ConfirmLockPassword;Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword;->i:Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword;->i:Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword;->i:Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->attachBaseContextConfirmPassword(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->finishConfirmPassword()V

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
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v1

    const-class v2, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->getIntentConfirmLockPasswordFragment(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v0

    const-class v1, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->isValidConfirmFragment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Lef/f0;

    invoke-direct {v0}, Lef/f0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v0

    new-instance v1, Lx2/t;

    invoke-direct {v1, p0}, Lx2/t;-><init>(Lcom/android/settings/password/ConfirmLockPassword;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->onBackPressedConfirmPassword(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->beforeOnCreateConfirmPassword()V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->afterOnCreateConfirmPassword(Lcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword;->i:Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword;->i:Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a052c

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lef/f0;

    invoke-direct {v0}, Lef/f0;-><init>()V

    invoke-virtual {v0, p0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lx2/u;

    invoke-direct {v0, p0, p1}, Lx2/u;-><init>(Lcom/android/settings/password/ConfirmLockPassword;Landroid/view/MenuItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    invoke-virtual {v2, p1, v3, p0, v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->onOptionsItemSelectedConfirmPassword(Landroid/view/MenuItem;ZLcom/android/settings/password/ConfirmLockPassword;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->N()Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    invoke-virtual {v0, v1, p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;->onResumeConfirmPassword(ZLcom/android/settings/password/ConfirmLockPassword;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0506

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->onWindowFocusChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
