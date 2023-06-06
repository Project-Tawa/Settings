.class public Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ScreenRefreshRateFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroidx/preference/PreferenceScreen;

.field public c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public g:Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

.field public h:Landroid/database/ContentObserver;

.field public i:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$a;-><init>(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->h:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$b;-><init>(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->i:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->q1(I)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->u1(I)V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->s1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lpf/y;

    const-string v0, "ScreenRefreshRateFragment"

    invoke-direct {p1, v0}, Lpf/y;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Ljc/c;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const p1, 0x7f150143

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->b:Landroidx/preference/PreferenceScreen;

    const-string v0, "refresh_rate_auto"

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->b:Landroidx/preference/PreferenceScreen;

    const-string v1, "refresh_rate_simple"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->b:Landroidx/preference/PreferenceScreen;

    const-string v1, "refresh_rate_high"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->b:Landroidx/preference/PreferenceScreen;

    const-string v1, "refresh_rate_footer_description"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->g:Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

    .line 13
    invoke-static {}, Lpf/d2;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->b:Landroidx/preference/PreferenceScreen;

    const-string v0, "refresh_rate"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sys_force_60Hz"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->h:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_screen_refresh_rate"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->i:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->h:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->i:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "refresh_rate_simple"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "refresh_rate_high"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;->getMaxRefreshMode()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh_rate_auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->s1()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->t1(I)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->s1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->u1(I)V

    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->s1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->u1(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sys_force_60Hz"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->q1(I)V

    return-void
.end method

.method public final q1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Lpf/d2;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lpf/d2;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final r1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    const v0, 0x7f1217ab

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x7f121ccd

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f121cbc

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;->getDefaultRefreshMode()I

    move-result v1

    const-string v2, "oplus_customize_screen_refresh_rate"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_screen_refresh_rate"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick set mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRefreshRateFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpf/q;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "power_save_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "screen_rate_status"

    invoke-static {v1, v2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->u1(I)V

    return-void
.end method

.method public final u1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->v1(I)V

    .line 2
    invoke-static {}, Lpf/d2;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    invoke-static {}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;->getMaxRefreshMode()I

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-static {}, Lpf/d2;->S()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f121b68

    goto :goto_2

    :cond_3
    const v4, 0x7f121b69

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12191a

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-static {}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;->getMaxRefreshMode()I

    move-result v3

    if-ne p1, v3, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-static {p1}, Ljc/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->a:Landroid/app/Activity;

    invoke-static {}, Lpf/d2;->S()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f120e83

    goto :goto_4

    :cond_5
    const v4, 0x7f120e84

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->g:Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->r1(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->g:Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->g:Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->g:Lcom/oplus/settings/widget/preference/SettingsFooterPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method
