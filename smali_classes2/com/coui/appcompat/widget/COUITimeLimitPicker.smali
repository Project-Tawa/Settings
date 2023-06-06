.class public Lcom/coui/appcompat/widget/COUITimeLimitPicker;
.super Landroid/widget/FrameLayout;
.source "COUITimeLimitPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;,
        Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final LONGPRESS_UPDATE_INTERVAL:I = 0x64

.field private static final NO_OP_CHANGE_LISTENER:Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;


# instance fields
.field private final mAmPmButton:Landroid/widget/Button;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private final mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mHourText:Landroid/widget/TextView;

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsEnabled:Z

.field public mLeftPickerPosition:I

.field private mMaxWidth:I

.field private mMinuteText:Landroid/widget/TextView;

.field private mOnTimeChangedListener:Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;

.field private mPickerLayout:Landroid/widget/LinearLayout;

.field public mRightPickerPosition:I

.field private mTempCalendar:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->NO_OP_CHANGE_LISTENER:Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->Y:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsEnabled:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mRightPickerPosition:I

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 9
    sget-object v2, Lyg/o;->M3:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lyg/o;->N3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mMaxWidth:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    sget p3, Lyg/j;->J:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p2, Lyg/h;->h0:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    .line 15
    sget p2, Lyg/h;->g0:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    .line 16
    sget p2, Lyg/h;->s0:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 17
    new-instance p3, Lcom/coui/appcompat/widget/COUITimeLimitPicker$2;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$2;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 18
    new-instance p3, Lcom/coui/appcompat/widget/COUITimeLimitPicker$3;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$3;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lyg/m;->h:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 21
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 22
    sget p3, Lyg/h;->k1:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 23
    sget p3, Lyg/h;->F0:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 24
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setTwoDigitFormatter()V

    .line 25
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 26
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/m;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    .line 28
    invoke-virtual {p3, v2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 29
    new-instance v2, Lcom/coui/appcompat/widget/COUITimeLimitPicker$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$4;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 30
    new-instance v2, Lcom/coui/appcompat/widget/COUITimeLimitPicker$5;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$5;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/b;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    .line 32
    sget v3, Lyg/h;->c:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 33
    instance-of v4, v3, Landroid/widget/Button;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 34
    iput-object v5, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 35
    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 36
    new-instance v2, Lcom/coui/appcompat/widget/COUITimeLimitPicker$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$6;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 37
    :cond_0
    iput-object v5, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 38
    check-cast v3, Lcom/coui/appcompat/widget/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 39
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 40
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 41
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/coui/appcompat/widget/COUITimeLimitPicker$7;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$7;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 43
    new-instance v2, Lcom/coui/appcompat/widget/COUITimeLimitPicker$8;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$8;-><init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->updateHourControl()V

    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->updateAmPmControl()V

    .line 46
    sget-object v2, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->NO_OP_CHANGE_LISTENER:Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mTempCalendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mTempCalendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setEnabled(Z)V

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->reorderSpinners()V

    .line 52
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->isAccessibilityEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/m;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lyg/m;->g:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lyg/m;->A:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->u2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mBackgroundRadius:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->t2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mBackgroundLeft:I

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 61
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->onTimeChanged()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUITimeLimitPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->updateAmPmControl()V

    return-void
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

.method private onTimeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mOnTimeChangedListener:Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;->onTimeChanged(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    :cond_0
    return-void
.end method

.method private reorderSpinners()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCurrentLocale:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mTempCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateHourControl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setTwoDigitFormatter()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mBackgroundLeft:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mBackgroundRadius:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mBackgroundLeft:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mBackgroundRadius:I

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    if-eqz v1, :cond_1

    .line 5
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIs24HourView:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsEnabled:Z

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

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mMaxWidth:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iget v5, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    if-ne v5, v2, :cond_1

    .line 11
    iput v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 12
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 13
    move-object v5, v4

    check-cast v5, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->clearNumberPickerPadding()V

    .line 14
    invoke-direct {p0, v4, p1, p2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 19
    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mRightPickerPosition:I

    iput v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 20
    iput p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mLeftPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mRightPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mRightPickerPosition:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 25
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIs24HourView:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    sget v2, Lyg/m;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    sget v2, Lyg/m;->A:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    sget v2, Lyg/m;->g:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    sget v2, Lyg/m;->A:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/coui/appcompat/widget/COUITimeLimitPicker$1;)V

    return-object v1
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->refresh()V

    :cond_2
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    :cond_2
    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsAm:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->updateAmPmControl()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->onTimeChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->onTimeChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIsEnabled:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIs24HourView:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mIs24HourView:Z

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->updateHourControl()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->updateAmPmControl()V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mOnTimeChangedListener:Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;

    return-void
.end method

.method public setRowNumber(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    :cond_1
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
