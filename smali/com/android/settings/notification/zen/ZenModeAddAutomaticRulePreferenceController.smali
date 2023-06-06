.class public Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;
.source "ZenModeAddAutomaticRulePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/android/settings/utils/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/a;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_mode_add_automatic_rule"

    .line 1
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;->l:Lcom/android/settings/utils/a;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "zen_mode_add_automatic_rule"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_add_automatic_rule"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->j:Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController$a;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;)V

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;->l:Lcom/android/settings/utils/a;

    invoke-static {p1, v0, v1, v2}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->v1(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;Lcom/android/settings/utils/a;)V

    const/4 p1, 0x1

    return p1
.end method
