.class public Lmd/g;
.super Le1/a0;
.source "OplusMockLocationAppPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/a0;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    return-void
.end method


# virtual methods
.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le1/a0;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Lcom/oplus/settings/feature/othersettings/development/OplusAppPicker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.android.settings.extra.REQUESTIING_PERMISSION"

    const-string v1, "android.permission.ACCESS_MOCK_LOCATION"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Le1/a0;->b:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
