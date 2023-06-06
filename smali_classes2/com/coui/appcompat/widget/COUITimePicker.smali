.class public Lcom/coui/appcompat/widget/COUITimePicker;
.super Landroid/widget/FrameLayout;
.source "COUITimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUITimePicker$Format;,
        Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;
    }
.end annotation


# static fields
.field private static final HOURS_OF_A_DAY:I = 0x17

.field private static final HOURS_OF_HALF_DAY:I = 0xc

.field private static final LEAPYEAR_STEP_FOUR:I = 0x4

.field private static final LEAPYEAR_STEP_FOUR_HUN:I = 0x190

.field private static final LEAPYEAR_STEP_HUN:I = 0x64

.field private static final MILLISECOND_A_DAY:J = 0x5265c00L

.field private static final MINUTES_OF_A_HOUR:I = 0x3b

.field private static final MINUTES_STEP:I = 0x5

.field private static final START_YEAR:I = 0x76c

.field private static final TAG:Ljava/lang/String; = "COUITimePicker"

.field private static final TOTAL_YEAR:I = 0x64

.field private static final YEAR_AMOUNT_LEAP:I = 0x16e

.field private static final YEAR_AMOUNT_NOT_LEAP:I = 0x16d


# instance fields
.field private f:Lcom/coui/appcompat/widget/COUITimePicker$Format;

.field private mAmPm:I

.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field private mDateNamesTemp:[Ljava/lang/String;

.field private mDefaultCalendar:Ljava/util/Calendar;

.field private mEndDate:Ljava/util/Date;

.field private mIsMinuteFiveStep:Z

.field public mLeftPickerPosition:I

.field private mMaxWidth:I

.field private mOnTimeChangeListener:Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

.field private mOutformatter:Ljava/text/SimpleDateFormat;

.field private mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mPickerLayout:Landroid/widget/LinearLayout;

.field private mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

.field public mRightPickerPosition:I

.field private mStartTime:J

.field private mTextAMPM:[Ljava/lang/String;

.field private mTextDates:[Ljava/lang/String;

.field private mTextDay:Ljava/lang/String;

.field private mTextToday:Ljava/lang/String;

.field private mTodayCalendar:Ljava/util/Calendar;

.field private mTodayDate:I

.field private mTodayIndex:I

.field private mTodayMonth:I

.field private mTodayYear:I

.field private selectedDateUtterance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->Y:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayIndex:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mAmPm:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 10
    sget-object v1, Lyg/o;->M3:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lyg/o;->N3:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mMaxWidth:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/b;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/m;->M:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextToday:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/m;->L:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextDay:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayYear:I

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayMonth:I

    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayDate:I

    .line 22
    new-instance p2, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yyyy MMM dd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lyg/j;->K:I

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    sget v0, Lyg/h;->d0:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 25
    sget v0, Lyg/h;->e0:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 26
    sget v0, Lyg/h;->f0:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 27
    sget v0, Lyg/h;->c0:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 28
    sget v0, Lyg/h;->O0:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->u2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundRadius:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->t2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundLeft:I

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zh"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->v1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->reorderSpinners()V

    .line 34
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->isAccessibilityEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/m;->q0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/m;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/m;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_4

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lyg/m;->A:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUITimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mAmPm:I

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUITimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mAmPm:I

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUITimePicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextDates:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextToday:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextDay:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mEndDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mOnTimeChangeListener:Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUITimePicker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUITimePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUITimePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mIsMinuteFiveStep:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUITimePicker;I)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITimePicker;->getDateFromValue(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUITimePicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITimePicker;->getDateYMDW(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUITimePicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mDateNamesTemp:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUITimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayIndex:I

    return p0
.end method

.method private deduplicate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, -0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getDateFromValue(I)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mDateNamesTemp:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getDateYMDW(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mEndDate:Ljava/util/Date;

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mStartTime:J

    int-to-long v3, p1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mEndDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/coui/appcompat/widget/COUITimePicker;->isToday(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayIndex:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayIndex:I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mEndDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDaysAmountOfYear(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITimePicker;->isLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method private is24Hours()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "24"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isToday(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayYear:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayMonth:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayDate:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method private reorderSpinners()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMddhm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUITimePicker;->deduplicate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x4b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x61

    if-eq v5, v6, :cond_1

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    const/16 v6, 0x68

    if-eq v5, v6, :cond_3

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x79

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "m"

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "a"

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "D"

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "h"

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 16
    iget v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    if-ne v5, v6, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    .line 18
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eq v5, v8, :cond_8

    .line 20
    iget v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    if-ne v5, v6, :cond_7

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    .line 22
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    .line 25
    iget v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    iput v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    .line 26
    iput v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    :cond_a
    return-void
.end method

.method private reorderUtterance()V
    .locals 7

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMddhm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUITimePicker;->deduplicate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4b

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x61

    if-eq v4, v5, :cond_1

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x68

    if-eq v4, v5, :cond_4

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x79

    if-eq v4, v5, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    sget v6, Lyg/m;->A:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    aget-object v4, v4, v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    aget-object v4, v4, v6

    .line 8
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->f:Lcom/coui/appcompat/widget/COUITimePicker$Format;

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/COUITimePicker$Format;->format(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    move v3, v6

    goto :goto_2

    .line 10
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mContext:Landroid/content/Context;

    sget v6, Lyg/m;->g:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundLeft:I

    .line 3
    :cond_0
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 5
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundLeft:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundRadius:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundLeft:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mBackgroundRadius:I

    int-to-float v5, v1

    add-float/2addr v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTimePicker()Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mDefaultCalendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    move v9, v3

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/4 v12, 0x5

    .line 6
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xb

    .line 7
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v3, 0x9

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v7, 0xc

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 10
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    add-int/lit8 v16, v11, -0x1

    move v4, v9

    move/from16 v5, v16

    move/from16 v17, v6

    move v6, v13

    move v14, v7

    move v7, v15

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    const v3, 0x8e94

    const/4 v8, 0x0

    move v7, v3

    move v3, v8

    :goto_1
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v9, -0x32

    add-int/2addr v4, v3

    .line 13
    invoke-direct {v0, v4}, Lcom/coui/appcompat/widget/COUITimePicker;->getDaysAmountOfYear(I)I

    move-result v4

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    move v4, v3

    :goto_2
    const/16 v5, 0x32

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v9, -0x32

    add-int/2addr v5, v3

    .line 14
    invoke-direct {v0, v5}, Lcom/coui/appcompat/widget/COUITimePicker;->getDaysAmountOfYear(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    iput-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextDates:[Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mDateNamesTemp:[Ljava/lang/String;

    if-le v11, v10, :cond_3

    add-int/lit8 v3, v9, -0x32

    .line 17
    invoke-direct {v0, v3}, Lcom/coui/appcompat/widget/COUITimePicker;->isLeapYear(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {v0, v9}, Lcom/coui/appcompat/widget/COUITimePicker;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-le v11, v10, :cond_4

    add-int/lit8 v3, v9, -0x32

    .line 18
    invoke-direct {v0, v3}, Lcom/coui/appcompat/widget/COUITimePicker;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    move v6, v4

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v3, v5

    move v4, v9

    move-object v1, v5

    move/from16 v5, v16

    move/from16 v19, v6

    move v6, v13

    move/from16 v20, v7

    move v7, v15

    move v14, v8

    move/from16 v8, v17

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 22
    invoke-direct {v0, v9}, Lcom/coui/appcompat/widget/COUITimePicker;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v11, v10, :cond_5

    const/16 v3, 0x1d

    if-ne v13, v3, :cond_5

    .line 23
    invoke-virtual {v1, v12, v2}, Ljava/util/Calendar;->add(II)V

    :cond_5
    const/16 v3, -0x32

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mStartTime:J

    .line 26
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mEndDate:Ljava/util/Date;

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 29
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 30
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setTwoDigitFormatter()V

    .line 31
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 33
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 34
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 35
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 36
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 39
    :goto_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    goto :goto_5

    :cond_7
    move/from16 v1, v18

    if-lez v1, :cond_8

    .line 42
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v4, 0xc

    sub-int/2addr v15, v4

    invoke-virtual {v3, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v15}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 44
    :goto_4
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 45
    iput v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mAmPm:I

    .line 46
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/widget/COUITimePicker$1;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUITimePicker$1;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 47
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/widget/COUITimePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUITimePicker$2;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 48
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/widget/COUITimePicker$3;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUITimePicker$3;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 49
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/widget/COUITimePicker$4;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUITimePicker$4;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 50
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 51
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mIsMinuteFiveStep:Z

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 53
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/String;

    move v8, v14

    :goto_6
    if-ge v8, v1, :cond_a

    mul-int/lit8 v1, v8, 0x5

    const/16 v4, 0xa

    if-ge v1, v4, :cond_9

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0xc

    goto :goto_6

    .line 55
    :cond_a
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    move/from16 v4, v17

    div-int/lit8 v6, v4, 0x5

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 57
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_8

    :cond_b
    move/from16 v4, v17

    .line 58
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 59
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 60
    :goto_8
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setTwoDigitFormatter()V

    .line 61
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 62
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/widget/COUITimePicker$5;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUITimePicker$5;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 63
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/widget/COUITimePicker$6;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/widget/COUITimePicker$6;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 64
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 65
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 66
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 67
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    move/from16 v4, v19

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 68
    new-instance v1, Lcom/coui/appcompat/widget/COUITimePicker$Format;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUITimePicker$Format;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->f:Lcom/coui/appcompat/widget/COUITimePicker$Format;

    .line 69
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;)V

    .line 70
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v2, Lcom/coui/appcompat/widget/COUITimePicker$7;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/widget/COUITimePicker$7;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 71
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    new-instance v2, Lcom/coui/appcompat/widget/COUITimePicker$8;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/widget/COUITimePicker$8;-><init>(Lcom/coui/appcompat/widget/COUITimePicker;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    return-object v0
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

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mMaxWidth:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUITimePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUITimePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUITimePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/COUITimePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    :goto_0
    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mLeftPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mRightPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 18
    :cond_3
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->reorderUtterance()V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->selectedDateUtterance:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    :cond_3
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->is24Hours()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    :cond_3
    return-void
.end method

.method public setMinuteStepToFive()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mIsMinuteFiveStep:Z

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_3
    return-void
.end method

.method public setOnTimeChangeListener(Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mOnTimeChangeListener:Lcom/coui/appcompat/widget/COUITimePicker$OnTimeChangeListener;

    return-void
.end method

.method public setTimePicker(ILjava/util/Calendar;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mDefaultCalendar:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method

.method public setTimePicker(Ljava/util/Calendar;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker;->mDefaultCalendar:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method
