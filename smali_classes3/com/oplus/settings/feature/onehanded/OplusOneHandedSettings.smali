.class public Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusOneHandedSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public l:Lcom/android/settingslib/widget/LayoutPreference;

.field public m:Lcom/oplus/anim/EffectiveAnimationView;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->i2()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OneHandedSettings"

    return-object v0
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/gestures/a;->o(I)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "one_handed_dark"

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "one_handed_light"

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->n:Ljava/lang/String;

    :goto_0
    const-string v0, "one_handed_header"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->l:Lcom/android/settingslib/widget/LayoutPreference;

    const-string v0, "gesture_one_handed_mode_enabled"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->h2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance v1, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$a;-><init>(Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->l:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a0423

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->m:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->m:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->m:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x731

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150106

    return v0
.end method

.method public final h2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/a;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12149e

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f12149c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$c;-><init>(Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;)V

    const v2, 0x7f12149d

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->h1(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "OneHandedSettings"

    const-string v1, "dialog host activity is not alive, will not show dialog"

    .line 7
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final j2()V
    .locals 5

    const-string v0, "20126"

    const-string v1, "OneHandedSettings"

    const-string v2, "clicked oneHanded mode settings via searching page"

    .line 1
    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "onehanded_mode_settings_clicked"

    const-string v4, "clicked"

    .line 3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v4, "one_handed_mode_searched"

    invoke-static {v3, v0, v0, v4, v2}, Lyf/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "OplusTrack no method onCommon!!"

    .line 5
    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->g2()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_entry_source_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->l(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, ":settings:oplus_from_search_page"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->j2()V

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->m:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    return-void
.end method
