.class public Lcom/oplus/settings/feature/display/ScreenResolutionFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ScreenResolutionFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public g:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

.field public h:Landroidx/preference/PreferenceScreen;

.field public i:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public j:Landroid/widget/Toast;

.field public k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public l:Landroid/database/ContentObserver;

.field public m:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->l:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$b;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->m:Landroid/database/ContentObserver;

    return-void
.end method

.method private synthetic A1(ILandroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "ScreenResolutionFragment"

    const-string v0, "onPreferenceTreeClick: cancel listener"

    .line 1
    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;IILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->y1(IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->A1(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->z1(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->x1()V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->g:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    return-object p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    return-void
.end method

.method private synthetic x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->g:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic y1(IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->v1(II)Z

    return-void
.end method

.method private synthetic z1(ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "ScreenResolutionFragment"

    const-string p3, "onPreferenceTreeClick: negative listener"

    .line 1
    invoke-static {p2, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    return-void
.end method


# virtual methods
.method public final B1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->h:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->i:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lpf/m0;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->h:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->i:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpf/d2;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const p1, 0x7f150144

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->h:Landroidx/preference/PreferenceScreen;

    const-string p1, "screen_resolution_category"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string p1, "screen_resolution_auto"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-static {p1}, Lpf/d2;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    const-string p1, "screen_resolution_fhd"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "screen_resolution_qhd"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "disable_qhd_category"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->i:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string p1, "disable_qhd_preference"

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->g:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->u1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "osie_motion_value"

    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->l:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->w1()V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "pc_connect_state"

    .line 20
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->m:Landroid/database/ContentObserver;

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->l:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->m:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disable_qhd_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->w1()Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;

    move-result-object v0

    const-string v2, "Select_Iris5_Motion_Fluency"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_resolution_fhd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_resolution_auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v3}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v3

    const-string v4, "oplus_customize_screen_resolution_adjust"

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v4, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceTreeClick: lastMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenResolutionFragment"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_4

    const-wide/16 v6, 0x5dc

    .line 11
    invoke-static {v6, v7}, Lpf/v1;->F1(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "onPreferenceTreeClick: click fast, will return true;"

    .line 12
    invoke-static {v4, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->j:Landroid/widget/Toast;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    const v2, 0x7f121921

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->j:Landroid/widget/Toast;

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    return v1

    :cond_4
    if-eq v0, p1, :cond_6

    if-ne p1, v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v2, :cond_5

    .line 17
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121926

    .line 18
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f120eaf

    .line 19
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f121489

    new-instance v4, Ljc/f;

    invoke-direct {v4, p0, p1, v0}, Ljc/f;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;II)V

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f12068f

    new-instance v3, Ljc/e;

    invoke-direct {v3, p0, v0}, Ljc/e;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;I)V

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v2, Ljc/d;

    invoke-direct {v2, p0, v0}, Ljc/d;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;I)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lpf/b2;->c(Landroid/app/Dialog;Landroid/content/res/Resources;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->v1(II)Z

    :cond_7
    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v1

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    return-void
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t1()V
    .locals 5

    :try_start_0
    const-string v0, "SurfaceFlinger"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "android.ui.ISurfaceComposer"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScreenResolutionFragment"

    const-string v2, "forceGPUComposition fail, RemoteException:"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final u1()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    const v1, 0x7f12151f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f1213d2

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Ljc/g;

    invoke-direct {v4, p0}, Ljc/g;-><init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final v1(II)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p2, p1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->t1()V

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p2, "ro.density.screenzoom.fdh"

    .line 2
    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "ro.density.screenzoom.qdh"

    .line 3
    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-static {p2}, Lpf/v1;->u1(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v2, ","

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v2, p2

    new-array v2, v2, [I

    move v3, v4

    .line 7
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_3

    .line 8
    aget-object v5, p2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-static {p2}, Lpf/v1;->s0(Landroid/content/Context;)I

    move-result p2

    if-ne p1, v1, :cond_5

    if-eqz v2, :cond_4

    .line 10
    aget p2, v2, p2

    invoke-static {v4, p2}, Lp4/g;->k(II)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x1e0

    .line 11
    invoke-static {v4, p2}, Lp4/g;->k(II)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    aget p2, v2, p2

    invoke-static {v4, p2}, Lp4/g;->k(II)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v4}, Lp4/g;->c(I)V

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "oplus_customize_screen_resolution_adjust"

    invoke-static {p2, v1, p1, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick set mode "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ScreenResolutionFragment"

    invoke-static {v1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_resolution"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpf/q;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "power_save_mode"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    .line 21
    iget-object p2, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lpf/m0;->J(Landroid/content/Context;I)V

    return v0

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->B1(I)V

    return v0
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljc/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljc/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
