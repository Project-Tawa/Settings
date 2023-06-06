.class public Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeButtonPreferenceController.java"


# instance fields
.field public final i:Landroidx/fragment/app/FragmentManager;

.field public j:Z

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "zen_mode_toggle"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    .line 3
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->Y(Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->a0(Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y(Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->c0(Landroidx/preference/Preference;Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/zen/i;->K(I)V

    return-void
.end method

.method private synthetic a0(Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->c0(Landroidx/preference/Preference;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->T()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p2, p1}, Lcom/android/settings/notification/zen/i;->L(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/zen/i;->K(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/android/settings/notification/SettingsEnableZenModeDialog;

    invoke-direct {p1}, Lcom/android/settings/notification/SettingsEnableZenModeDialog;-><init>()V

    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->i:Landroidx/fragment/app/FragmentManager;

    const-string v0, "EnableZenModeButton"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b0(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->k:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/notification/zen/k;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/zen/k;-><init>(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0(Landroidx/preference/Preference;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x4f4

    invoke-virtual {p1, v0, v1, p2}, Lk4/d;->d(Landroid/content/Context;IZ)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_toggle"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updatePreference(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->U()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->b0(Landroidx/preference/Preference;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->k:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->l:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->k:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->j:Z

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->l:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->k:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a0a00

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->k:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->b0(Landroidx/preference/Preference;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->l:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a09ff

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->l:Landroid/widget/Button;

    .line 9
    new-instance v1, Lcom/android/settings/notification/zen/j;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/zen/j;-><init>(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->updatePreference(Landroidx/preference/Preference;)V

    return-void
.end method
