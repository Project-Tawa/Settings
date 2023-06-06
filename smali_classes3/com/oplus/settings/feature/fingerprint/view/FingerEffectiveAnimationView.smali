.class public Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;
.super Lcom/oplus/anim/EffectiveAnimationView;
.source "FingerEffectiveAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final ANIM_DURATION:I = 0x258

.field private static final INSIDE_POINTS_PX:[Landroid/graphics/Point;

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_ANIM_COUNT:I = 0x3

.field private static final OUTSIDE_POINTS_PX:[Landroid/graphics/Point;

.field private static final TAG:Ljava/lang/String; = "FingerEffectiveAnimationView"


# instance fields
.field private mAlpha:I

.field private mAlphaInAnimator:Landroid/animation/ValueAnimator;

.field private mAlphaInAnimator2:Landroid/animation/ValueAnimator;

.field private mAlphaOutAnimator:Landroid/animation/ValueAnimator;

.field private mAlphaOutAnimator2:Landroid/animation/ValueAnimator;

.field private mAnimCanceled:Z

.field private mAnimCount:I

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCenterPoint:Landroid/graphics/PointF;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHalfBitmapHeight:F

.field private mHalfBitmapWidth:F

.field private mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x15

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x12c

    const/16 v3, 0x13b

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x161

    const/16 v4, 0x107

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x18e

    const/16 v6, 0x109

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x1aa

    const/16 v9, 0x112

    invoke-direct {v1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x174

    invoke-direct {v1, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x4

    aput-object v1, v0, v9

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x1b4

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x19c

    const/16 v12, 0x1c0

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v11, 0x6

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x11b

    const/16 v13, 0x198

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v12, 0x7

    aput-object v1, v0, v12

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x14e

    const/16 v14, 0x1e3

    invoke-direct {v1, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v13, 0x8

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x210

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xf3

    const/16 v15, 0x128

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0xa

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0x11f

    const/16 v14, 0xcb

    invoke-direct {v1, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0xb

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xdb

    const/16 v14, 0x184

    invoke-direct {v1, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xf8

    const/16 v14, 0x1e2

    invoke-direct {v1, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0xd

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0x180

    const/16 v14, 0xaa

    invoke-direct {v1, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0xe

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0x139

    const/16 v14, 0x213

    invoke-direct {v1, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x1d4

    const/16 v5, 0x1f5

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x10

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1ff

    const/16 v14, 0x1ae

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0x11

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x1f4

    const/16 v6, 0x142

    invoke-direct {v1, v14, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v6, 0x12

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xb4

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v6, 0x13

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x1f9

    const/16 v10, 0xef

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const/16 v6, 0x14

    aput-object v1, v0, v6

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->INSIDE_POINTS_PX:[Landroid/graphics/Point;

    const/16 v0, 0x12

    new-array v0, v0, [Landroid/graphics/Point;

    .line 2
    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbd

    const/16 v10, 0x18b

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xb7

    invoke-direct {v1, v2, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xcd

    const/16 v4, 0xe2

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x10a

    const/16 v4, 0xa4

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xd0

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x164

    const/16 v4, 0x82

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1be

    const/16 v3, 0x8f

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xb5

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v12

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x124

    const/16 v3, 0x235

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x21f

    const/16 v3, 0x109

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x232

    const/16 v3, 0x137

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x238

    const/16 v3, 0x15c

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xeb

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x225

    const/16 v3, 0x1a8

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x162

    const/16 v3, 0x23e

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1b2

    const/16 v3, 0x240

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1e5

    const/16 v3, 0x224

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x222

    const/16 v3, 0x1f5

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->OUTSIDE_POINTS_PX:[Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCanceled:Z

    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    .line 5
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->init()V

    return-void
.end method

.method private doAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-array v0, v3, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-array v0, v3, [I

    .line 9
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-array v0, v3, [I

    .line 14
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator2:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator2:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    new-array v0, v3, [I

    .line 19
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator2:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator2:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaInAnimator2:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlphaOutAnimator2:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGuideAnim , mAnimCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerEffectiveAnimationView"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080742

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mHalfBitmapWidth:F

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mHalfBitmapHeight:F

    return-void
.end method


# virtual methods
.method public cancelGuideAnim()V
    .locals 2

    const-string v0, "FingerEffectiveAnimationView"

    const-string v1, "cancelGuideAnim"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCanceled:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlpha:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mCenterPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mHalfBitmapWidth:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mHalfBitmapHeight:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCount:I

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAlpha:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCanceled:Z

    return-void
.end method

.method public startGuideAnim(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 2
    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->INSIDE_POINTS_PX:[Landroid/graphics/Point;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    .line 3
    aget-object v1, v2, p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->INSIDE_POINTS_PX:[Landroid/graphics/Point;

    array-length v3, v2

    if-lt p1, v3, :cond_2

    array-length v3, v2

    sget-object v4, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->OUTSIDE_POINTS_PX:[Landroid/graphics/Point;

    array-length v5, v4

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_2

    .line 5
    array-length v1, v2

    sub-int/2addr p1, v1

    aget-object v1, v4, p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCount:I

    .line 7
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 8
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mCenterPoint:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->mAnimCanceled:Z

    .line 11
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->doAnim()V

    return-void
.end method
