.class public Lcom/coui/appcompat/widget/COUILunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;,
        Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;,
        Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final CHINESE_NUMBER:[Ljava/lang/String;

.field private static final DAY_OF_REFRESH_SPINNER:I = 0x1b

.field private static final DEFAULT_CALENDAR_VIEW_SHOWN:Z = true

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_HOUR:I = 0x17

.field private static final DEFAULT_END_MINUTE:I = 0x3b

.field private static final DEFAULT_END_MONTH:I = 0xb

.field private static final DEFAULT_END_YEAR:I = 0x7f4

.field private static final DEFAULT_SPINNERS_SHOWN:Z = true

.field private static final DEFAULT_START_YEAR:I = 0x776

.field public static final IGNORED_YEAR:I = -0x80000000

.field private static final IGNORED_YEAR_MONTH_COUNT:I = 0x18

.field private static final LEAPYEAR_MONTH_COUNT:I = 0xd

.field private static final LONGPRESS_UPDATE_INTERVAL:I = 0x64

.field private static final MONTH_LONGPRESS_UPDATE_INTERVAL:I = 0xc8

.field private static final NORMAL_MONTH_COUNT:I = 0xc

.field private static final PICKER_CHILD_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static sLeapString:Ljava/lang/String;

.field private static sMaxDate:Ljava/util/Calendar;

.field private static sMinDate:Ljava/util/Calendar;


# instance fields
.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mIsEnabled:Z

.field private mMaxWidth:I

.field private final mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mNumberOfMonths:I

.field private mOnDateChangedListener:Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;

.field private mShortMonths:[Ljava/lang/String;

.field private final mSpinners:Landroid/widget/LinearLayout;

.field private mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

.field private mYearIgnorable:Z

.field private final mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->TAG:Ljava/lang/String;

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    const-string v7, "\u4e03"

    const-string v8, "\u516b"

    const-string v9, "\u4e5d"

    const-string v10, "\u5341"

    const-string v11, "\u5341\u4e00"

    const-string v12, "\u5341\u4e8c"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->CHINESE_NUMBER:[Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 5
    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    const/16 v2, 0x776

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 6
    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    const/16 v8, 0x7f4

    const/16 v9, 0xb

    const/16 v10, 0x1f

    const/16 v11, 0x17

    const/16 v12, 0x3b

    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->o:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v4, 0xc

    .line 4
    iput v4, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mIsEnabled:Z

    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v5}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 8
    sget-object v6, Lyg/o;->J2:[I

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    sget v7, Lyg/o;->K2:I

    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearIgnorable:Z

    .line 10
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget-object v6, Lyg/o;->M3:[I

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v3, Lyg/o;->N3:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMaxWidth:I

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget v2, Lyg/j;->l:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lyg/b;->a:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    const-string v3, "layout_inflater"

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/m;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$1;-><init>(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V

    .line 20
    new-instance v3, Lcom/coui/appcompat/widget/COUILunarDatePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$2;-><init>(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V

    .line 21
    sget v6, Lyg/h;->O0:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 22
    sget v6, Lyg/h;->l0:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const-wide/16 v7, 0x64

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 24
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 25
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 26
    sget v9, Lyg/h;->G0:I

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 27
    invoke-virtual {v9, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 28
    iget v10, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 29
    iget-object v10, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v10, 0xc8

    .line 30
    invoke-virtual {v9, v10, v11}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 31
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 32
    invoke-virtual {v9, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 33
    sget v10, Lyg/h;->B1:I

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v10, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 34
    invoke-virtual {v10, v7, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 35
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 36
    invoke-virtual {v10, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 37
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearIgnorable:Z

    invoke-virtual {v10, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setIgnorable(Z)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setSpinnersShown(Z)V

    .line 39
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setCalendarViewShown(Z)V

    .line 40
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->clear()V

    .line 41
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/16 v3, 0x776

    invoke-virtual {v2, v3, v5, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->set(III)V

    .line 42
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setMinDate(J)V

    .line 43
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->clear()V

    .line 44
    iget-object v11, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/16 v13, 0xb

    const/16 v14, 0x1f

    const/16 v15, 0x17

    const/16 v16, 0x3b

    const/16 v12, 0x7f4

    invoke-virtual/range {v11 .. v16}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->set(IIIII)V

    .line 45
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setMaxDate(J)V

    .line 46
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 47
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v3

    iget-object v5, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v5

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v0, v2, v3, v5, v7}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->init(IIILcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;)V

    .line 50
    invoke-virtual {v10}, Lcom/coui/appcompat/widget/COUINumberPicker;->isAccessibilityEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/m;->q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->u2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mBackgroundRadius:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->t2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mBackgroundLeft:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUILunarDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUILunarDatePicker;Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setDate(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateSpinners()V

    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateCalendarView()V

    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->notifyDateChanged()V

    return-void
.end method

.method private clampDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    sget-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private getCalendarForLocale(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->access$900(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V

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

.method private static getLunarDateString(IIII)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-lez p1, :cond_3

    const/high16 v1, -0x80000000

    const-string v2, "\u6708"

    if-eq p0, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u5e74"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->CHINESE_NUMBER:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_2

    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->CHINESE_NUMBER:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getLunarDateString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 4
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    aget v0, p0, v0

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getLunarDateString(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLunarDateString2(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p0

    .line 4
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    aget v0, p0, v0

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getLunarDateString(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNewDate(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 p3, 0x5

    .line 3
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p1

    if-eq p1, p2, :cond_0

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;->onLunarDateChanged(Lcom/coui/appcompat/widget/COUILunarDatePicker;III)V

    :cond_0
    return-void
.end method

.method private reorderSpinners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    aget-char v3, v0, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x64

    if-eq v3, v4, :cond_1

    const/16 v4, 0x79

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setImeOptions(Lcom/coui/appcompat/widget/COUINumberPicker;II)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setImeOptions(Lcom/coui/appcompat/widget/COUINumberPicker;II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setImeOptions(Lcom/coui/appcompat/widget/COUINumberPicker;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    .line 4
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 5
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    return-void
.end method

.method private setDate(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->set(III)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->clampDate()V

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->clampDate()V

    return-void
.end method

.method private setImeOptions(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    .line 2
    sget-object p1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->TAG:Ljava/lang/String;

    const-string p2, "spinner.getChildCount() != 3,It isn\'t init ok.return"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private updateCalendarView()V
    .locals 0

    return-void
.end method

.method private updateSpinners()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    .line 2
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v5

    .line 4
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    aget v7, v3, v5

    invoke-static {v7}, Lcom/coui/appcompat/widget/COUILunarUtil;->leapMonth(I)I

    move-result v7

    .line 6
    aget v8, v3, v2

    .line 7
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-static {v9}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getLunarDateString2(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    if-ge v8, v7, :cond_1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v7, :cond_2

    .line 8
    sget-object v10, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/high16 v10, -0x80000000

    if-ne v1, v10, :cond_3

    const/4 v11, 0x3

    .line 9
    aget v11, v3, v11

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0xc

    :cond_3
    const/16 v11, 0xd

    const/16 v12, 0x18

    const/16 v13, 0xc

    if-ne v1, v10, :cond_4

    .line 10
    iput v12, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 11
    iput v11, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    move v14, v2

    goto :goto_3

    .line 12
    :cond_5
    iput v13, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    :goto_2
    move v14, v5

    .line 13
    :goto_3
    aget v15, v3, v5

    aget v6, v3, v2

    invoke-static {v15, v6}, Lcom/coui/appcompat/widget/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result v6

    if-eqz v7, :cond_6

    if-ne v8, v7, :cond_6

    .line 14
    sget-object v15, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 15
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    aget v6, v3, v5

    invoke-static {v6}, Lcom/coui/appcompat/widget/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    move-result v6

    .line 17
    :cond_6
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object v15, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->beforeOrEqual(Ljava/util/Calendar;)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_7

    .line 18
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 19
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v11, v3, v4

    invoke-virtual {v9, v11}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 20
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 21
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 22
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 23
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 24
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    sub-int/2addr v9, v2

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 25
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object v11, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v9, v11}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->afterOrEqual(Ljava/util/Calendar;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 27
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 29
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v9, v3, v4

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 30
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 31
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 33
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 34
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 36
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 37
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v9, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 38
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 39
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 40
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 41
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    sub-int/2addr v9, v2

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 42
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 43
    :goto_4
    iget v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mNumberOfMonths:I

    new-array v9, v6, [Ljava/lang/String;

    .line 44
    new-array v6, v6, [Ljava/lang/String;

    if-ne v1, v10, :cond_a

    move v1, v5

    :goto_5
    if-ge v1, v12, :cond_e

    if-ge v1, v13, :cond_9

    .line 45
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v9, v1

    goto :goto_6

    .line 46
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0xc

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_d

    move v1, v5

    :goto_7
    if-ge v1, v7, :cond_b

    .line 47
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    aget-object v9, v9, v1

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 48
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/2addr v1, v2

    const/16 v7, 0xd

    :goto_8
    if-ge v1, v7, :cond_c

    .line 49
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0x1

    aget-object v9, v9, v10

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 50
    :cond_c
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 51
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v1

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v7}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    .line 52
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    goto :goto_9

    .line 53
    :cond_d
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 54
    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v6

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v7}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    .line 55
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 56
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v1

    .line 58
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v6

    sub-int v7, v1, v6

    add-int/2addr v7, v2

    .line 59
    new-array v7, v7, [Ljava/lang/String;

    move v9, v6

    :goto_a
    if-gt v9, v1, :cond_f

    sub-int v10, v9, v6

    .line 60
    invoke-static {v9}, Lcom/coui/appcompat/widget/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 61
    :cond_f
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 63
    sget-object v6, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 64
    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 65
    invoke-static {v1, v6, v7}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object v1

    .line 66
    sget-object v6, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 67
    sget-object v7, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 68
    invoke-static {v6, v7, v7}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object v6

    .line 69
    iget-object v7, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v1, v1, v5

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 70
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 71
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 72
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 73
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 74
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    aget v2, v3, v4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mBackgroundLeft:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mBackgroundRadius:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mBackgroundLeft:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mBackgroundRadius:I

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    return v0
.end method

.method public getLeapMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->leapMonth(I)I

    move-result v0

    return v0
.end method

.method public getLunarDate()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    .line 4
    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object v0

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    return v0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    return v0
.end method

.method public init(IIILcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setDate(III)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateSpinners()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateCalendarView()V

    .line 4
    iput-object p4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mIsEnabled:Z

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

.method public isLeapMonth(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->leapMonth(I)I

    move-result v0

    if-ne p1, v0, :cond_0

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

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMaxWidth:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 17
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getLunarDateString2(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->access$1100(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setDate(III)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateSpinners()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateCalendarView()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v6, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getMonth()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/widget/COUILunarDatePicker$1;)V

    return-object v6
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    :cond_2
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    :cond_2
    return-void
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mIsEnabled:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 4
    sget-object p1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxDate failed!:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "<->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->after(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateCalendarView()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateSpinners()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 4
    sget-object p1, Lcom/coui/appcompat/widget/COUILunarDatePicker;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMinDate failed!:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "<->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->before(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    sget-object p2, Lcom/coui/appcompat/widget/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateCalendarView()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateSpinners()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/widget/COUILunarDatePicker$OnDateChangedListener;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->isNewDate(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->setDate(III)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateSpinners()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->updateCalendarView()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILunarDatePicker;->notifyDateChanged()V

    return-void
.end method
