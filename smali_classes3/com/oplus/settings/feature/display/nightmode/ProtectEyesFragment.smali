.class public Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;
.super Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;
.source "ProtectEyesFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static final n:Landroid/net/Uri;


# instance fields
.field public a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;

.field public b:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public c:Landroidx/preference/PreferenceGroup;

.field public e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public f:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

.field public g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public i:Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;

.field public j:Z

.field public k:Landroid/content/ContentResolver;

.field public l:Landroid/app/Activity;

.field public m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus_customize_eye_protect_enable"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n:Landroid/net/Uri;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->j:Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$a;-><init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->A1()V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->C1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r1()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->k(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->s1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->w1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->k(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v1}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->x1()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->l:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12173c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->l:Landroid/app/Activity;

    invoke-static {v0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const v0, 0x7f1500a9

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;-><init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->v1()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->B1()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->t1()V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->e(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->j:Z

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->i:Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->j()V

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_fixed_time_open"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->w(Landroid/content/ContentResolver;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->s1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->w1()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {p1, p2}, Lpc/c;->u(Landroid/content/ContentResolver;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->x1()V

    goto :goto_2

    :cond_2
    const-string v0, "key_immediately_open"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->w(Landroid/content/ContentResolver;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {p1, p2}, Lpc/c;->t(Landroid/content/ContentResolver;Z)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->u1(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "key_saturation"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->y1(ZZ)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_2

    :cond_4
    const-string v0, "key_normal"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->y1(ZZ)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->b:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    :goto_2
    return v2
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->l:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lpf/v1;->w2(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->i:Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->k()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->B1()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->D1()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->z1()V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->C1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->f:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->f:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->l:Landroid/app/Activity;

    const-string v1, "20120"

    const-string v2, "enter_protect_eyes_setting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mode"

    const-string v2, "2"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "open_protect_eyes_type"

    goto :goto_0

    :cond_0
    const-string p1, "close_protect_eyes_type"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->l:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "20120"

    invoke-static {v1, v3, p1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final v1()V
    .locals 1

    const-string v0, "key_fixed_time_settings"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->f:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->y(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;)V

    const-string v0, "key_fixed_time_open"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_immediately_open"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "color_temperature"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->i:Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;

    const-string v0, "key_normal"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_saturation"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->b:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_group_saturation"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->c:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->f:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->f:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final y1(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->j:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lpc/c;->r(Landroid/content/ContentResolver;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {p1, p2}, Lpc/c;->p(Landroid/content/ContentResolver;Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->j:Z

    invoke-static {p1, p2}, Lpc/c;->s(Landroid/content/ContentResolver;Z)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->d(Landroid/content/ContentResolver;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->b:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
