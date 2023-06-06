.class public Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VibrateSettingsActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d0052

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a0397

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f08052c

    .line 7
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v3}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 10
    invoke-static {p0, v1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    if-eqz p1, :cond_1

    const-string v1, "key_fragment_tag"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->a:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->b:Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    invoke-direct {p1}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->b:Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    .line 14
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->b:Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->b:Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingsActivity;->a:Ljava/lang/String;

    const-string v1, "key_fragment_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
