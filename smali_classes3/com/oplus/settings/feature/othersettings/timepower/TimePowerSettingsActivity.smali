.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TimePowerSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d0414

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a074d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0a0509

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    const v2, 0x7f08052c

    .line 8
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 10
    invoke-static {p0, v0, v1}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 11
    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02c5

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsActivity;->y()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsActivity;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-class v2, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0509

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
