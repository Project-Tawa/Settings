.class public Lcom/android/settings/password/ConfirmLockPattern;
.super Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;
.source "ConfirmLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;,
        Lcom/android/settings/password/ConfirmLockPattern$b;,
        Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/password/ConfirmLockPattern;->N(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/android/settings/password/ConfirmLockPattern;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/password/ConfirmLockPattern;->O(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Lcom/android/settings/password/ConfirmLockPattern;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/android/settings/password/ConfirmLockPattern;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic N(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/password/ConfirmLockPattern;->L(Lcom/android/settings/password/ConfirmLockPattern;)V

    return-void
.end method

.method private synthetic O(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->onOptionsItemSelectedLockPattern(ZLandroid/view/MenuItem;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/password/ConfirmLockPattern;->K(Lcom/android/settings/password/ConfirmLockPattern;Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern;->j:Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern;->j:Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern;->j:Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->attachBaseContextConfirmLockPattern(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->finishConfirmLockPattern()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "codebook_from_verify"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "codebook_package_num"

    .line 3
    invoke-static {v0, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern;->i:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern;->i:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v1

    const-class v2, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->getIntentConfirmLockPattern(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object p1

    const-class v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->isValidFragmentPattern(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v0

    new-instance v1, Lx2/y;

    invoke-direct {v1, p0}, Lx2/y;-><init>(Lcom/android/settings/password/ConfirmLockPattern;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->onBackPressedConfirmLockPattern(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->onCreateConfirmPattern()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern;->j:Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern;->j:Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

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
    new-instance v0, Lx2/z;

    invoke-direct {v0, p0, p1}, Lx2/z;-><init>(Lcom/android/settings/password/ConfirmLockPattern;Landroid/view/MenuItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    invoke-virtual {v2, v3, p1, v0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->onOptionsItemSelectedLockPattern(ZLandroid/view/MenuItem;Landroid/content/DialogInterface$OnClickListener;)Z

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
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->M()Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->a:Z

    invoke-virtual {v0, v1, p0}, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;->onResumeConfirmLockPattern(ZLcom/android/settings/password/ConfirmLockPattern;)V

    return-void
.end method
