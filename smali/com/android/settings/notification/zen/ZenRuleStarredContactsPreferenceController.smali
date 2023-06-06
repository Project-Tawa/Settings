.class public Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRuleStarredContactsPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public k:Landroidx/preference/Preference;

.field public final l:I

.field public final m:Landroid/content/pm/PackageManager;

.field public n:Landroid/content/Intent;

.field public o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p2}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput p3, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->l:I

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->m:Landroid/content/pm/PackageManager;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.contacts.action.LIST_STARRED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->n:Landroid/content/Intent;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->o:Landroid/content/Intent;

    const-string p2, "android.intent.category.APP_CONTACTS"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->n:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->o:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->m:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

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

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->k:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->n:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->n:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;->o:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
