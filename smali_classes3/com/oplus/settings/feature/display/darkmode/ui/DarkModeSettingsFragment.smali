.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DarkModeSettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public b:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public c:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public e:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public f:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public g:Landroidx/preference/Preference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:J

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const-string v0, "darkmode_third_app"

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->h:Ljava/lang/String;

    const-string v0, "darkmode_auto_contrast_switch"

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->i:Ljava/lang/String;

    const-string v0, "darkmode_icon_darken"

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->j:Ljava/lang/String;

    const-string v0, "darkmode_wallpaper_darken"

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->k:Ljava/lang/String;

    const-string v0, "dark_mode_third_app_hint"

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->l:Ljava/lang/String;

    const-string v0, "DarkMode_style_key"

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->m:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->n:I

    return-void
.end method

.method public static final synthetic n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->g:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->b:Lcom/coui/appcompat/preference/COUIJumpPreference;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15007b

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->q1()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->m1()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->i:Ljava/lang/String;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "contentResolver"

    const-string v4, "DarkModeManager: DarkModeSettingsFragment "

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lnc/e;->d:Lnc/e;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnc/e;->p(Landroid/content/ContentResolver;)Z

    new-array v0, v5, [Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setAutoContrast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lnc/e;->m([Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v5

    .line 9
    :cond_0
    sget-object p1, Lnc/e;->d:Lnc/e;

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnc/e;->a(Landroid/content/ContentResolver;)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-array v0, v5, [Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cancelAutoContrast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lnc/e;->m([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "resources.configuration"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lnc/d;->a(Landroid/content/res/Configuration;)J

    move-result-wide v2

    .line 15
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 16
    invoke-static {p1, v2, v3}, Lnc/d;->d(Landroid/content/res/Configuration;J)V

    .line 17
    invoke-static {p1}, Lnc/d;->f(Landroid/content/res/Configuration;)V

    .line 18
    sget-object v0, Lnc/e;->d:Lnc/e;

    invoke-virtual {v0, p1}, Lnc/e;->o(Landroid/content/res/Configuration;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-array p1, v5, [Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setUxIconConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lnc/e;->m([Ljava/lang/String;)V

    return v5

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    sget-object p1, Lnc/e;->d:Lnc/e;

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lnc/e;->B(Landroid/content/ContentResolver;Z)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-array v0, v5, [Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setWallpaperDarken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lnc/e;->m([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    .line 25
    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->o:J

    :cond_4
    return v1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;Leh/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->b:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->g:Landroidx/preference/Preference;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->m:Ljava/lang/String;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 7
    sget-object v0, Lnc/e;->d:Lnc/e;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnc/e;->b(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->b:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-static {v4}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->g:Landroidx/preference/Preference;

    invoke-static {v4}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "requireContext().resources"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lnc/d;->b(Landroid/content/res/Configuration;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lnc/e;->i(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    return-void
.end method
