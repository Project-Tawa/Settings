.class public Lcom/oplus/settings/feature/deviceinfo/AuthenticationInfoFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AuthenticationInfoFragment.java"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AuthenticationInfoFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01db

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/AuthenticationInfoFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f0a055a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/AuthenticationInfoFragment;->l:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/AuthenticationInfoFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lpf/t0;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f1214ba

    .line 7
    invoke-virtual {p2, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lpf/d2;->f0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/AuthenticationInfoFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f1214bc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f120385

    .line 10
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/AuthenticationInfoFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f1214bb

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p3, 0x7f0a0905

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p3, :cond_2

    const v0, 0x7f1214bd

    .line 14
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const v0, 0x7f06004e

    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v0, 0x7f06004d

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    and-int/lit16 p3, p3, -0x2001

    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    or-int/lit16 p3, p3, 0x2000

    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
