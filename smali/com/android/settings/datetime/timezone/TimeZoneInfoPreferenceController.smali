.class public Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;
.super Lt0/a;
.source "TimeZoneInfoPreferenceController.java"


# instance fields
.field public mDate:Ljava/util/Date;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mDateFormat:Landroid/icu/text/DateFormat;

.field private mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroid/icu/text/DateFormat;->getDateInstance(I)Landroid/icu/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 3
    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_NONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mDate:Ljava/util/Date;

    return-void
.end method

.method private findNextDstTransition(Landroid/icu/util/TimeZone;)Landroid/icu/util/TimeZoneTransition;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/icu/util/BasicTimeZone;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Landroid/icu/util/BasicTimeZone;

    .line 3
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mDate:Ljava/util/Date;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/icu/util/BasicTimeZone;->getNextTransition(JZ)Landroid/icu/util/TimeZoneTransition;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/icu/util/TimeZoneTransition;->getTo()Landroid/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    invoke-virtual {v0}, Landroid/icu/util/TimeZoneTransition;->getFrom()Landroid/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Landroid/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/icu/util/BasicTimeZone;->getNextTransition(JZ)Landroid/icu/util/TimeZoneTransition;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v0
.end method

.method private formatInfo(Lcom/android/settings/datetime/timezone/a;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->formatOffsetAndName(Lcom/android/settings/datetime/timezone/a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/icu/util/TimeZone;->observesDaylightTime()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122373

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->findNextDstTransition(Landroid/icu/util/TimeZone;)Landroid/icu/util/TimeZoneTransition;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/icu/util/TimeZoneTransition;->getTo()Landroid/icu/util/TimeZoneRule;

    move-result-object v5

    invoke-virtual {v5}, Landroid/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    if-eqz v5, :cond_4

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f122379

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f12237a

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Landroid/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 12
    iget-object v2, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mDateFormat:Landroid/icu/text/DateFormat;

    invoke-virtual {v2, v1}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f122372

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v4

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v5, v6}, Lb1/e;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method private formatOffsetAndName(Lcom/android/settings/datetime/timezone/a;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Landroid/icu/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122374

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 8
    invoke-static {v1, v2, v3}, Lb1/e;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->formatInfo(Lcom/android/settings/datetime/timezone/a;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
