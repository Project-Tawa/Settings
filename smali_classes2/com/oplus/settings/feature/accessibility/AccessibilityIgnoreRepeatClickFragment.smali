.class public final Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccessibilityIgnoreRepeatClickFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public l:Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

.field public m:Landroidx/preference/Preference;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->o:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final synthetic g2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Lcom/oplus/settings/widget/preference/SettingsStepperPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->l:Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->l2()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityIgnoreRepeatClickFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15000e

    return v0
.end method

.method public final k2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->o:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefContext"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;-><init>(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "customize_accessibility_ignore_repeat_click_delay"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->l:Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->m(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->l:Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;-><init>(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->n(Lcom/oplus/settings/widget/SettingsStepperView$c;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f120093

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1200a5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "summary"

    .line 10
    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statement"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Luh/o;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 12
    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final l2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "customize_accessibility_ignore_repeat_click_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "customize_accessibility_ignore_repeat_click_delay"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_ignore_repeat_click_state"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_ignore_repeat_click_delay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ignore_repeat_click_dcs"

    invoke-static {v1, v2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "accessibility_ignore_repeat_click_button"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string p1, "accessibility_ignore_repeat_click_delay"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->l:Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

    const-string p1, "ignore_repeat_click_footer"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->m:Landroidx/preference/Preference;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->k2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->f2()V

    return-void
.end method
