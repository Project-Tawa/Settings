.class public Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenRuleButtonsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;,
        Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;
    }
.end annotation


# instance fields
.field public i:Landroid/app/AutomaticZenRule;

.field public j:Ljava/lang/String;

.field public k:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_action_buttons"

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->k:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->k:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method

.method public static synthetic X(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->i:Landroid/app/AutomaticZenRule;

    return-object p0
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c0(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d0(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->i:Landroid/app/AutomaticZenRule;

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->j:Ljava/lang/String;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zen_action_buttons"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v0, 0x7f12231d

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const-string v0, "com.android.internal.R.drawable.ic_mode_edit"

    .line 4
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;-><init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f1222d1

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f0808be

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->i:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
