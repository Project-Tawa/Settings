.class public Lmd/k;
.super Le1/h0;
.source "OplusSelectDebugAppPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/h0;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1209b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Le1/h0;->S()V

    :goto_0
    return-void
.end method

.method public V()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/oplus/settings/feature/othersettings/development/OplusAppPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "debug_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd/k;->V()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.extra.DEBUGGABLE"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Le1/h0;->b:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updatePreferenceSummary()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    instance-of v0, v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "debug_app"

    .line 4
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1209b2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0, v0}, Le1/h0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1209b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0}, Le1/h0;->updatePreferenceSummary()V

    :goto_0
    return-void
.end method
