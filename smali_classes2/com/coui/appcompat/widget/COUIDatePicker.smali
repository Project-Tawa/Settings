.class public Lcom/coui/appcompat/widget/COUIDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIDatePicker$Format;,
        Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;,
        Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;,
        Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final A_LEAP_YEAR:I = 0x7e4

.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final DEFAULT_CALENDAR_VIEW_SHOWN:Z = true

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_SPINNERS_SHOWN:Z = true

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final HOURS_OF_HALF_DAY:I = 0xc

.field public static final IGNORED_YEAR:I = -0x80000000

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final LONGPRESS_UPDATE_INTERVAL:I = 0x64

.field private static final MD_FORMAT:Ljava/lang/String; = "MM/dd"

.field private static final MONTH_LONGPRESS_UPDATE_INTERVAL:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "COUIDatePicker"

.field private static sOrderEn:[C


# instance fields
.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private mContext:Landroid/content/Context;

.field private mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private mDayFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

.field private final mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mEndDate:Ljava/util/Date;

.field private mFocusColor:I

.field private mIsEnabled:Z

.field public mLeftPickerPosition:I

.field private mMaxDate:Ljava/util/Calendar;

.field private mMaxWidth:I

.field private mMinDate:Ljava/util/Calendar;

.field private mMonthFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

.field private final mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mNormalColor:I

.field private mNumberOfMonths:I

.field private mOnDateChangedListener:Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;

.field public mRightPickerPosition:I

.field private mShortMonths:[Ljava/lang/String;

.field private final mSpinners:Landroid/widget/LinearLayout;

.field private mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

.field private mYearFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

.field private mYearIgnorable:Z

.field private final mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUIDatePicker;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/widget/COUIDatePicker;->sOrderEn:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x4ds
        0x79s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->o:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDateFormat:Ljava/text/DateFormat;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mIsEnabled:Z

    const/4 v5, -0x1

    .line 6
    iput v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mLeftPickerPosition:I

    .line 7
    iput v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mRightPickerPosition:I

    const/4 v6, 0x0

    .line 8
    invoke-static {v0, v6}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 9
    iput-object v1, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/coui/appcompat/widget/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 11
    sget-object v7, Lyg/o;->x0:[I

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 12
    sget v8, Lyg/o;->G0:I

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 13
    sget v9, Lyg/o;->B0:I

    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 14
    sget v10, Lyg/o;->y0:I

    const/16 v11, 0x76c

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 15
    sget v11, Lyg/o;->D0:I

    const/16 v12, 0x834

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 16
    sget v12, Lyg/o;->F0:I

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    sget v13, Lyg/o;->E0:I

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lyg/b;->d:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 19
    sget v14, Lyg/o;->A0:I

    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNormalColor:I

    .line 20
    sget v14, Lyg/o;->z0:I

    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mFocusColor:I

    .line 21
    sget v5, Lyg/j;->f:I

    .line 22
    sget v14, Lyg/o;->C0:I

    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearIgnorable:Z

    .line 23
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget-object v7, Lyg/o;->M3:[I

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25
    sget v3, Lyg/o;->N3:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxWidth:I

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "layout_inflater"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 28
    invoke-virtual {v2, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    new-instance v2, Lcom/coui/appcompat/widget/COUIDatePicker$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/widget/COUIDatePicker$1;-><init>(Lcom/coui/appcompat/widget/COUIDatePicker;)V

    .line 30
    new-instance v3, Lcom/coui/appcompat/widget/COUIDatePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUIDatePicker$2;-><init>(Lcom/coui/appcompat/widget/COUIDatePicker;)V

    .line 31
    sget v5, Lyg/h;->O0:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 32
    new-instance v5, Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    sget v7, Lyg/m;->O:I

    const-string v14, "YEAR"

    invoke-direct {v5, v0, v7, v14}, Lcom/coui/appcompat/widget/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/widget/COUIDatePicker;ILjava/lang/String;)V

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    .line 33
    new-instance v5, Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    sget v7, Lyg/m;->C:I

    const-string v14, "MONTH"

    invoke-direct {v5, v0, v7, v14}, Lcom/coui/appcompat/widget/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/widget/COUIDatePicker;ILjava/lang/String;)V

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    .line 34
    new-instance v5, Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    sget v7, Lyg/m;->f:I

    const-string v14, "DAY"

    invoke-direct {v5, v0, v7, v14}, Lcom/coui/appcompat/widget/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/widget/COUIDatePicker;ILjava/lang/String;)V

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDayFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    .line 35
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mEndDate:Ljava/util/Date;

    .line 36
    sget v5, Lyg/h;->l0:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const-wide/16 v14, 0x64

    .line 37
    invoke-virtual {v5, v14, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 38
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 39
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 40
    sget v7, Lyg/h;->G0:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v7, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 41
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 42
    iget v6, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNumberOfMonths:I

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    move-object/from16 p2, v5

    const-wide/16 v4, 0xc8

    .line 43
    invoke-virtual {v7, v4, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 44
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 45
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 46
    sget v4, Lyg/h;->B1:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v4, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 47
    invoke-virtual {v4, v14, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 48
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 49
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 50
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearIgnorable:Z

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setIgnorable(Z)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinnerColor()V

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIDatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/widget/COUIDatePicker;->setSpinnersShown(Z)V

    .line 54
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/widget/COUIDatePicker;->setCalendarViewShown(Z)V

    .line 55
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->clear()V

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/coui/appcompat/widget/COUIDatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v10, v3, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(III)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 59
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v10, v3, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(III)V

    .line 60
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker;->setMinDate(J)V

    .line 61
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->clear()V

    const/16 v2, 0xb

    const/16 v3, 0x1f

    .line 62
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 63
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v0, v13, v5}, Lcom/coui/appcompat/widget/COUIDatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 64
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v5, v11, v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(III)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v5, v11, v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(III)V

    .line 66
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker;->setMaxDate(J)V

    .line 67
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 68
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v3

    iget-object v5, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v8, 0x5

    .line 69
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v5

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v0, v2, v3, v5, v8}, Lcom/coui/appcompat/widget/COUIDatePicker;->init(IIILcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->reorderSpinners()V

    .line 72
    invoke-virtual {v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->isAccessibilityEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/m;->q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 76
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 77
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->u2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mBackgroundRadius:I

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->t2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/COUIDatePicker;->mBackgroundLeft:I

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/COUIDatePicker;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mEndDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/COUIDatePicker;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUIDatePicker;Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setDate(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinners()V

    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateCalendarView()V

    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->notifyDateChanged()V

    return-void
.end method

.method private clampDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private formatDate()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x18

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCalendarForLocale(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V

    :goto_0
    return-object v0
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 9
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method private isNewDate(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private measureChildConstrained(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, v1, v2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p3, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private notifyDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/widget/COUIDatePicker;III)V

    :cond_0
    return-void
.end method

.method private parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private reorderSpinners()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "y"

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "d"

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "M"

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mLeftPickerPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mLeftPickerPosition:I

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mRightPickerPosition:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNumberOfMonths:I

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mShortMonths:[Ljava/lang/String;

    return-void
.end method

.method private setDate(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->set(III)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->clampDate()V

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->clampDate()V

    return-void
.end method

.method private updateCalendarView()V
    .locals 0

    return-void
.end method

.method private updateSpinnerColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNormalColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerNormalColor(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNormalColor:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerNormalColor(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNormalColor:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerNormalColor(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mFocusColor:I

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerFocusColor(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mFocusColor:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerFocusColor(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mFocusColor:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerFocusColor(I)V

    :cond_1
    return-void
.end method

.method private updateSpinners()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 24
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 26
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 31
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 33
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    if-ne v2, v6, :cond_a

    move v3, v1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 38
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 39
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    .line 40
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    if-ne v2, v6, :cond_c

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_c

    move v3, v1

    .line 45
    :cond_c
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 49
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mShortMonths:[Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 50
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 51
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;)V

    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDayFormat:Lcom/coui/appcompat/widget/COUIDatePicker$Format;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;)V

    const/16 v0, 0x1b

    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    if-le v1, v0, :cond_e

    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_e
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mBackgroundLeft:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mBackgroundRadius:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mBackgroundLeft:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mBackgroundRadius:I

    int-to-float v5, v2

    add-float/2addr v5, v0

    int-to-float v6, v2

    int-to-float v8, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    return v0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    return v0
.end method

.method public init(IIILcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker;->setDate(III)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinners()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateCalendarView()V

    .line 4
    iput-object p4, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mIsEnabled:Z

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxWidth:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mLeftPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mLeftPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mRightPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mRightPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 16
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->formatDate()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->access$1400(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setDate(III)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinners()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateCalendarView()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v6, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/widget/COUIDatePicker$1;)V

    return-object v6
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    :cond_2
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    :cond_2
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mIsEnabled:Z

    return-void
.end method

.method public setFocusColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mFocusColor:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinnerColor()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->after(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateCalendarView()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinners()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->before(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateCalendarView()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinners()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mNormalColor:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinnerColor()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUIDatePicker$OnDateChangedListener;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updateDate(III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker;->isNewDate(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker;->setDate(III)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateSpinners()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateCalendarView()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->notifyDateChanged()V

    return-void
.end method
