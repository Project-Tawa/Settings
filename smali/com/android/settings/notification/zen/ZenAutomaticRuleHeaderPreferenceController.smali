.class public Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenAutomaticRuleHeaderPreferenceController.java"


# instance fields
.field public final i:Landroidx/preference/PreferenceFragmentCompat;

.field public j:Landroid/app/AutomaticZenRule;

.field public k:Lcom/android/settings/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "pref_app_header"

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->i:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method


# virtual methods
.method public W(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    .line 3
    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f08092e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/ZenModeConfig;->isValidEventConditionId(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080730

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "PrefControllerMixin"

    const-string v1, "Unable to load icon - PackageManager.NameNotFoundException"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_app_header"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->i:Landroidx/preference/PreferenceFragmentCompat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->k:Lcom/android/settings/widget/c;

    if-nez v1, :cond_1

    .line 3
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->i:Landroidx/preference/PreferenceFragmentCompat;

    const v2, 0x7f0a032c

    .line 5
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->k:Lcom/android/settings/widget/c;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->k:Lcom/android/settings/widget/c;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->j:Landroid/app/AutomaticZenRule;

    .line 8
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->i:Landroidx/preference/PreferenceFragmentCompat;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method
