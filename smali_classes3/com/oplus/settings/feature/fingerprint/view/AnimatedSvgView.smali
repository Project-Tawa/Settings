.class public Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;
.super Landroid/view/View;
.source "AnimatedSvgView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;,
        Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$OnStateChangeListener;,
        Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$UIHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:F = 1.0f

.field private static final DEFAULT_VALUE_INT:I = 0x1

.field private static final DELAY_TIME:I = 0x32

.field public static final FP_SUCCESS_VIBRATE_PATTERN_ENHANCED:J = 0x32L

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MSG_PLAY_VIBRATOR:I = 0x2

.field private static final MSG_START_ANIMATION:I = 0x3

.field public static final STATE_FILL_STARTED:I = 0x2

.field public static final STATE_FINISHED:I = 0x3

.field public static final STATE_NOT_STARTED:I = 0x0

.field public static final STATE_TRACE_STARTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FingerAnimatedSvgView"

.field private static final TOTAL_PROGRESS:I = 0x64


# instance fields
.field private mCurrentIndex:I

.field private mEnrollAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

.field private mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

.field private mGlyphStrings:[Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsDrawing:Z

.field private mMessageStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStateChangeListener:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$OnStateChangeListener;

.field private mScale:F

.field private mShader:Landroid/graphics/Shader;

.field private mStartTime:J

.field private mState:I

.field private mTargetIndex:I

.field private mTraceColor:I

.field private mTraceTime:I

.field private mVibrator:Landroid/os/Vibrator;

.field private mViewportHeight:F

.field private mViewportWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    const/16 v1, 0x1f4

    .line 3
    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTraceTime:I

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mScale:F

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    const/16 v1, 0x1f4

    .line 11
    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTraceTime:I

    .line 12
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    .line 13
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mScale:F

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    const/16 v0, 0x1f4

    .line 19
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTraceTime:I

    .line 20
    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    .line 21
    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mScale:F

    .line 23
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private changeState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mOnStateChangeListener:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$OnStateChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$OnStateChangeListener;->onStateChange(I)V

    :cond_1
    return-void
.end method

.method private getDashPathEffect([F)Landroid/graphics/DashPathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method public static getTraceColor(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f060004

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerAnimatedSvgView"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->start()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->performFeedbackVibrate()V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$UIHandler;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$UIHandler;-><init>(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/p;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x43d20000    # 420.0f

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mViewportWidth:F

    const/4 v0, 0x3

    const v1, 0x43fa8000    # 501.0f

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mViewportHeight:F

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const-string p2, "vibrator"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mVibrator:Landroid/os/Vibrator;

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->getTraceColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTraceColor:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init : mViewportWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mViewportWidth:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mViewportHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mViewportHeight:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FingerAnimatedSvgView"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mIsDrawing:Z

    return-void
.end method

.method private performFeedbackVibrate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private rebuildGlyphData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphStrings:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebuildGlyphData : mGlyphStrings.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerAnimatedSvgView"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 3
    new-array v1, v0, [Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mScale:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const v3, 0x40066666    # 2.1f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 8
    iget-object v4, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mShader:Landroid/graphics/Shader;

    if-nez v4, :cond_0

    const v4, 0x7f06058a

    const v6, 0x7f060589

    .line 10
    invoke-static {p0, v4, v6}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->getShader(Landroid/view/View;II)Landroid/graphics/Shader;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mShader:Landroid/graphics/Shader;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    new-instance v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;-><init>(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$1;)V

    aput-object v7, v6, v4

    .line 12
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v6, v6, v4

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v6, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPath:Landroid/graphics/Path;

    .line 13
    :try_start_0
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphStrings:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-static {v6}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "Couldn\'t parse path"

    .line 15
    invoke-static {v2, v7, v6}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    new-instance v6, Landroid/graphics/PathMeasure;

    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPath:Landroid/graphics/Path;

    invoke-direct {v6, v7, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 17
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    .line 18
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v8, v7, v4

    aget-object v7, v7, v4

    iget v7, v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mLength:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mLength:F

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GlyphData length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mLength:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 21
    iget v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTraceColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mShader:Landroid/graphics/Shader;

    if-eqz v7, :cond_1

    .line 27
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    :cond_1
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v7, v7, v4

    iput-object v6, v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPaint:Landroid/graphics/Paint;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private setDefaultValue(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPhase:I

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p1, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mLength:F

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    .line 3
    invoke-direct {p0, v3}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->getDashPathEffect([F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mStartTime:J

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->changeState(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private updateMessage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mIsDrawing:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public enrollCompleted()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->updateProgress(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    const-string v1, ", mTargetIndex = "

    const-string v2, "FingerAnimatedSvgView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mStartTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    const-wide/16 v5, 0xa

    :cond_1
    long-to-float v0, v5

    .line 4
    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTraceTime:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 5
    iput-boolean v4, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mIsDrawing:Z

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDraw mCurrentIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phase = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 7
    :goto_0
    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    if-ge v1, v5, :cond_4

    .line 8
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v5, v5, v1

    .line 9
    iget-object v6, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", PathEffect is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v5}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setDefaultValue(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;)V

    goto :goto_1

    .line 12
    :cond_2
    iget v6, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPhase:I

    if-ge v6, v4, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", phase less than 1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v5}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->setDefaultValue(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;)V

    .line 15
    :cond_3
    :goto_1
    iget-object v6, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPath:Landroid/graphics/Path;

    iget-object v5, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 17
    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->changeState(I)V

    .line 18
    :cond_5
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    :goto_2
    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v1, v5, :cond_7

    .line 19
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v5, v5, v1

    float-to-int v7, v0

    iput v7, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPhase:I

    cmpl-float v5, v0, v6

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    move v6, v0

    .line 20
    :goto_3
    sget-object v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v7, v6, v1

    iget v7, v7, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mLength:F

    mul-float/2addr v5, v7

    new-array v7, v2, [F

    aput v5, v7, v3

    .line 21
    aget-object v5, v6, v1

    iget v5, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mLength:F

    aput v5, v7, v4

    invoke-direct {p0, v7}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->getDashPathEffect([F)Landroid/graphics/DashPathEffect;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    aget-object v6, v5, v1

    iget-object v6, v6, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPath:Landroid/graphics/Path;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    cmpg-float p1, v0, v6

    if-gez p1, :cond_8

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 25
    :cond_8
    iput-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mIsDrawing:Z

    .line 26
    iput v5, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->changeState(I)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    .line 30
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mEnrollAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;->onAnimationEnd()V

    .line 34
    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    array-length v0, v0

    if-ne p1, v0, :cond_a

    .line 35
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mEnrollAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    invoke-interface {p1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;->onAnimationCompleted()V

    :cond_a
    :goto_4
    return-void

    .line 36
    :cond_b
    :goto_5
    iput-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mIsDrawing:Z

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraw mState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mGlyphData is null "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    if-nez v0, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->rebuildGlyphData()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mMessageStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mStartTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mCurrentIndex:I

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->changeState(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setEnrollAnimationListener(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mEnrollAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    return-void
.end method

.method public setGlyphStrings([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphStrings:[Ljava/lang/String;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mOnStateChangeListener:Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$OnStateChangeListener;

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mScale:F

    :cond_0
    return-void
.end method

.method public setToFinishedFrame()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mStartTime:J

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->changeState(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public updateProgress(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 2
    array-length v0, v0

    sub-int p1, p2, p1

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateProgress target = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTargetIndex = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FingerAnimatedSvgView"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mTargetIndex:I

    if-le v0, p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->updateMessage(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mEnrollAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    invoke-interface {p1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;->onAnimationEnd()V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mGlyphData:[Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;

    array-length p1, p1

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->mEnrollAnimationListener:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;

    invoke-interface {p1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;->onAnimationCompleted()V

    :cond_1
    :goto_0
    return-void
.end method
