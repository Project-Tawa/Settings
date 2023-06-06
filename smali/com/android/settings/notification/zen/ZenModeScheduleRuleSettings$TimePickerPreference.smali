.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;
.super Landroidx/preference/Preference;
.source "ZenModeScheduleRuleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimePickerPreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;,
        Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$TimePickerFragment;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public e:I

.field public f:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 4
    new-instance p1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;-><init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->c:I

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->e:I

    return p0
.end method


# virtual methods
.method public l(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->f:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->o()V

    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->f:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->c:I

    .line 3
    iput p2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->o()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->c:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->e:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->b:I

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
