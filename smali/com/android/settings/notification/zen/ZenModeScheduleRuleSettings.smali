.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;
.super Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;
.source "ZenModeScheduleRuleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;
    }
.end annotation


# instance fields
.field public final K:Ljava/text/SimpleDateFormat;

.field public L:Landroidx/preference/Preference;

.field public M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

.field public N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

.field public O:Landroidx/preference/SwitchPreference;

.field public P:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->K:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic K2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N2()V

    return-void
.end method

.method public static synthetic L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    return-object p0
.end method

.method public static synthetic M2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->O2()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    .line 4
    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    .line 6
    new-instance v1, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "days"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    .line 3
    new-instance v2, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$a;

    invoke-direct {v2, p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$a;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    const-string v3, "start_time"

    .line 6
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    const v3, 0x7f122348

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    new-instance v3, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;

    invoke-direct {v3, p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->l(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;)V

    .line 9
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    const-string v1, "end_time"

    .line 12
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    const v2, 0x7f1222da

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 14
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    new-instance v2, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$c;

    invoke-direct {v2, p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$c;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->l(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;)V

    .line 15
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 16
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    const-string v1, "exit_at_alarm"

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->O:Landroidx/preference/SwitchPreference;

    .line 18
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$d;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$d;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public F2(Landroid/app/AutomaticZenRule;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->O2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->M:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    iget v1, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->n(II)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    iget v1, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->n(II)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->O:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget-boolean v1, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->P2()V

    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122329

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    invoke-direct {v1, p0, v2, v3}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;Landroid/content/Context;[I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$e;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$e;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120b25

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->P:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final O2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz v0, :cond_4

    .line 2
    array-length v1, v0

    if-lez v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;->c(Ljava/util/Calendar;)[I

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 7
    aget v6, v3, v5

    move v7, v4

    .line 8
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_2

    .line 9
    aget v8, v0, v7

    if-ne v6, v8, :cond_1

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 12
    iget-object v6, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    const v7, 0x7f121cec

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    iget-object v6, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    const v1, 0x7f12232b

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->Q:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    add-int/2addr v1, v2

    .line 2
    iget v2, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    mul-int/lit8 v2, v2, 0x3c

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f1222db

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->m(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x90

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501bf

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->P:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->P:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->P:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method
