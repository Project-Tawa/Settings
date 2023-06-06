.class public Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;
.super Ljava/lang/Object;
.source "VibrationSettingFeature.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;,
        Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;

.field public c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public g:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;-><init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->b:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->q(I)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "ring_vibration_preference_screen"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "notification_vibration_preference_screen"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "touch_vibration_preference_screen"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->e()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g(I)I

    move-result v4

    const-string v5, "intensity_on"

    const v6, 0x7f121d0f

    invoke-direct {v2, p0, v5, v6, v4}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;-><init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;Ljava/lang/String;II)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v3, v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    :cond_0
    new-instance v2, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g(I)I

    move-result v4

    invoke-direct {v2, p0, v5, v6, v4}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;-><init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;Ljava/lang/String;II)V

    .line 11
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    :cond_1
    new-instance v1, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g(I)I

    move-result v4

    invoke-direct {v1, p0, v5, v6, v4}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;-><init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;Ljava/lang/String;II)V

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public f(ILjava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g(I)I

    move-result v3

    .line 4
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "apply_ramping_ringer"

    .line 6
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    invoke-static {v2, p1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    if-nez p1, :cond_3

    move v0, v3

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    .line 10
    invoke-virtual {p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->d()I

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "intensity_on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-nez v2, :cond_7

    if-eqz v5, :cond_4

    .line 12
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/os/Vibrator;->getDefaultHapticFeedbackIntensity()I

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/os/Vibrator;->getDefaultNotificationVibrationIntensity()I

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-virtual {v0}, Landroid/os/Vibrator;->getDefaultRingVibrationIntensity()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    const v0, 0x7f150195

    return v0
.end method

.method public final i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string p1, "haptic_feedback_enabled"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    .line 2
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "apply_ramping_ringer"

    return-object p1

    :cond_4
    const-string p1, "vibrate_when_ringing"

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "haptic_feedback_intensity"

    return-object p1

    :cond_1
    const-string p1, "notification_vibration_intensity"

    return-object p1

    :cond_2
    const-string p1, "ring_vibration_intensity"

    return-object p1
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "apply_ramping_ringer"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "telephony"

    const-string v2, "ramping_ringer_enabled"

    .line 3
    invoke-static {p1, v2, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    const-string v1, "intensity_off"

    const v2, 0x7f121d0d

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;-><init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->b:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-ne v1, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x3

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;

    const p2, 0x7f121d0f

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->g(I)I

    move-result v1

    const-string v3, "intensity_on"

    invoke-direct {v0, p0, v3, p2, v1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;-><init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;Ljava/lang/String;II)V

    .line 9
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->r(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;I)V

    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->m(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->b:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->b()V

    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->i(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final r(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->l(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "apply_ramping_ringer"

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_5

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    :goto_2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->q(I)V

    :cond_5
    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->l(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_7
    return-void
.end method
