.class public Lcom/android/settings/datetime/b;
.super Lj4/a;
.source "TimePreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/datetime/AutoTimePreferenceController;

.field public final b:Lcom/android/settings/datetime/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/datetime/b$a;Lcom/android/settings/datetime/AutoTimePreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/datetime/b;->b:Lcom/android/settings/datetime/b$a;

    .line 3
    iput-object p3, p0, Lcom/android/settings/datetime/b;->a:Lcom/android/settings/datetime/AutoTimePreferenceController;

    return-void
.end method


# virtual methods
.method public Q(Landroid/app/Activity;)Landroid/app/TimePickerDialog;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/app/TimePickerDialog;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 5
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v7
.end method

.method public R(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide v0, 0x1160d1b4800L

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 7
    div-long v0, p1, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/timedetector/TimeDetector;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/timedetector/TimeDetector;

    const-string v1, "Settings: Set time"

    .line 9
    invoke-static {p1, p2, v1}, Landroid/app/timedetector/TimeDetector;->createManualTimeSuggestion(JLjava/lang/String;)Landroid/app/timedetector/ManualTimeSuggestion;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Landroid/app/timedetector/TimeDetector;->suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)Z

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "time"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/datetime/b;->b:Lcom/android/settings/datetime/b$a;

    invoke-interface {p1}, Lcom/android/settings/datetime/b$a;->Y0()V

    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/datetime/b;->R(II)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/datetime/b;->b:Lcom/android/settings/datetime/b$a;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, La1/f;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/datetime/b;->a:Lcom/android/settings/datetime/AutoTimePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/datetime/AutoTimePreferenceController;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
