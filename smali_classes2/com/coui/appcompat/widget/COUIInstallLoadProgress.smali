.class public Lcom/coui/appcompat/widget/COUIInstallLoadProgress;
.super Lcom/coui/appcompat/widget/COUILoadProgress;
.source "COUIInstallLoadProgress.java"


# static fields
.field private static final CIRCLE_BRIGHTNESS_HOLDER:Ljava/lang/String; = "circleBrightnessHolder"

.field private static final CIRCLE_IN_ALPHA_HOLDER:Ljava/lang/String; = "circleInAlphaHolder"

.field private static final CIRCLE_MAX_ALPHA:I = 0xff

.field private static final CIRCLE_OUT_ALPHA_HOLDER:Ljava/lang/String; = "circleOutAlphaHolder"

.field private static final CIRCLE_RADIUS_HOLDER:Ljava/lang/String; = "circleRadiusHolder"

.field private static final DEFAULT_BRIGHTNESS_MAX_VALUE:F = 0.8f

.field private static final DEFAULT_MIN_PRESS_FEEDBACK:F = 0.005f

.field private static final DEFAULT_NARROW_FINAL_VALUE:F = 0.92f

.field private static final DEFAULT_SCALE_PARAMETER:F = 0.05f

.field private static final DEFAULT_SCALE_PERCENT:F = 0.4f

.field private static final HOLDER_BRIGHTNESS:Ljava/lang/String; = "brightnessHolder"

.field private static final HOLDER_NARROW_FONT:Ljava/lang/String; = "narrowHolderFont"

.field private static final HOLDER_NARROW_X:Ljava/lang/String; = "narrowHolderX"

.field private static final HOLDER_NARROW_Y:Ljava/lang/String; = "narrowHolderY"

.field public static final LOAD_STYLE_BIG_ROUND:I = 0x1

.field public static final LOAD_STYLE_CIRCLE:I = 0x2

.field public static final LOAD_STYLE_DEFAULT:I = 0x0

.field private static final NORMAL_ANIMATOR_DURATION:I = 0x154

.field private static final PRESS_ANIMATOR_DURATION:I = 0xc8

.field private static final mAttrArray:[I


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mApostrophe:Ljava/lang/String;

.field private mCircleLoadBitmap:Landroid/graphics/Bitmap;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCirclePauseBitmap:Landroid/graphics/Bitmap;

.field private mCircleReloadBitmap:Landroid/graphics/Bitmap;

.field private mColorHsl:[F

.field private mColorWhite:I

.field private mContext:Landroid/content/Context;

.field private mCurrentBrightness:F

.field private mCurrentCircleRadius:F

.field private mCurrentInBitmapAlpha:I

.field private mCurrentOutBitmapAlpha:I

.field private mCurrentRoundBorderRadius:I

.field private mDefaultCircleRadius:I

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultTextSize:I

.field private mDefaultWidth:I

.field private mDisabledColor:I

.field private mExpandOffsetX:I

.field private mExpandOffsetY:I

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private mHasBrightness:Z

.field private mInBitmapPaint:Landroid/graphics/Paint;

.field private mInstallGiftBg:Landroid/graphics/drawable/Drawable;

.field private mIsChangeTextColor:Z

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mLoadStyle:I

.field private mLocale:Ljava/util/Locale;

.field private mMaxBrightness:F

.field private mNarrowOffsetFont:F

.field private mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mNormalAnimator:Landroid/animation/ValueAnimator;

.field private mOutBitmapPaint:Landroid/graphics/Paint;

.field private mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mPressedAnimator:Landroid/animation/ValueAnimator;

.field private mRadiusOffset:F

.field private mRoundRectPaint:Landroid/graphics/Paint;

.field private mRoundRectPath:Landroid/graphics/Path;

.field private mSpace:I

.field private mStyle:I

.field private mTextColor:I

.field private mTextPadding:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextView:Ljava/lang/String;

.field private mThemeColor:I

.field private mThemeSecondaryColor:I

.field private mTouchModeCircleRadius:I

.field private mTouchModeHeight:I

.field private mTouchModeWidth:I

.field private mUserTextColor:I

.field private mUserTextSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lyg/c;->a0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lyg/c;->c0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mAttrArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->w:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "COUIInstallLoadProgress"

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->DEBUG:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mUserTextSize:I

    .line 8
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPadding:I

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 13
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mSpace:I

    .line 14
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 15
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeCircleRadius:I

    .line 16
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    const/16 v4, 0xff

    .line 18
    iput v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentInBitmapAlpha:I

    .line 19
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentOutBitmapAlpha:I

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mInstallGiftBg:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentBrightness:F

    const/4 v4, -0x1

    .line 26
    iput v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mUserTextColor:I

    .line 27
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 28
    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 29
    iput v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    const/4 v4, 0x3

    new-array v4, v4, [F

    .line 30
    iput-object v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorHsl:[F

    .line 31
    invoke-static {p0, v2}, Lz6/g;->c(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mStyle:I

    goto :goto_0

    .line 34
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mStyle:I

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mAttrArray:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeColor:I

    .line 38
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    .line 39
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 41
    sget-object v4, Lyg/o;->p2:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyg/e;->x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorWhite:I

    .line 43
    sget v5, Lyg/o;->q2:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/widget/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    sget v5, Lyg/o;->s2:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 46
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    .line 47
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/f;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 49
    sget-object v5, Lyg/o;->U1:[I

    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lyg/o;->d2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->setLoadStyle(I)V

    .line 52
    sget p2, Lyg/o;->X1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mInstallGiftBg:Landroid/graphics/drawable/Drawable;

    .line 53
    sget p2, Lyg/o;->b2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 54
    sget p2, Lyg/o;->c2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 55
    invoke-direct {p0, p2, p3, v2}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getDefaultSize(IFZ)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 56
    sget p2, Lyg/o;->V1:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mMaxBrightness:F

    .line 57
    sget p2, Lyg/o;->e2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDisabledColor:I

    .line 58
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ecccccd    # 0.4f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, p3, v3, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, v3, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    iget p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    if-ne p2, v0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->Q0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->S0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->isZhLanguage(Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 64
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->U0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 65
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 66
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 67
    :cond_3
    :goto_1
    sget p2, Lyg/o;->W1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 68
    sget p2, Lyg/o;->Y1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPadding:I

    .line 69
    sget p2, Lyg/o;->a2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 70
    sget p2, Lyg/o;->Z1:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 71
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 72
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextSize:I

    int-to-float v0, v0

    invoke-static {v0, p2, p3}, Lz6/c;->d(FFI)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 73
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/m;->i:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->O0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->R0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRadiusOffset:F

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentBrightness:F

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsNeedToDelayCancelScaleAnim:Z

    return p0
.end method

.method public static synthetic access$1001(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->performClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsNeedToDelayCancelScaleAnim:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchEndAnim(Z)V

    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetX:I

    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetY:I

    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    return p1
.end method

.method public static synthetic access$701(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->performClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentInBitmapAlpha:I

    return p1
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentOutBitmapAlpha:I

    return p1
.end method

.method private cancelAnimator(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getCurrentColor(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDisabledColor:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorHsl:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorHsl:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentBrightness:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v3, 0xff

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    if-le v0, v3, :cond_3

    move v0, v3

    .line 10
    :cond_3
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private getDefaultSize(IFZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->dip2px(Landroid/content/Context;F)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->dip2px(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private getDisplayText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p2, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mUserTextSize:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 6
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mUserTextColor:I

    iput v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextColor:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lyg/c;->p:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextColor:I

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Lz6/c;->a(Landroid/graphics/Paint;Z)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->isChinese(Ljava/lang/String;)Z

    .line 12
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getDisplayText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15
    iget v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPadding:I

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getDisplayText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->isEnglish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static isChinese(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^[\u4e00-\u9fa5]{1}$"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private isEnglish(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->isChinese(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private isZhLanguage(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p5, :cond_2

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeColor:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getCurrentColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getCurrentColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_1
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    sub-float v1, p2, v0

    sub-float v2, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-direct {p4, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object p2

    iget p3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    int-to-float p3, p3

    invoke-virtual {p2, p4, p3}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 8
    iget p3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 9
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentInBitmapAlpha:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentOutBitmapAlpha:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 11
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_2
    :goto_0
    return-void
.end method

.method private onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeColor:I

    invoke-direct {p0, p4}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getCurrentColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p6, :cond_0

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    invoke-direct {p0, p4}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getCurrentColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sub-float/2addr p5, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p5, p2

    .line 5
    iget p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRadiusOffset:F

    sub-float/2addr p5, p2

    .line 6
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object p2

    invoke-virtual {p2, v0, p5}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float p2, p7

    neg-float p3, p8

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private onDrawText(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextSize:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPadding:I

    int-to-float v2, v1

    sub-float v0, p4, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    sub-float v3, p5, v3

    div-float/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorWhite:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget p4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mSpace:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mSpace:I

    int-to-float p2, p2

    sub-float p2, p4, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    :cond_1
    return-void
.end method

.method private performTouchEndAnim(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mHasBrightness:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->cancelAnimator(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsNeedToDelayCancelScaleAnim:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const-wide/16 v2, 0x154

    const/16 v4, 0x15

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v9, [F

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    aput v1, p1, v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    int-to-float v1, v1

    aput v1, p1, v8

    const-string v1, "circleRadiusHolder"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v9, [F

    .line 6
    iget v10, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentBrightness:F

    aput v10, v1, v0

    aput v7, v1, v8

    const-string v7, "circleBrightnessHolder"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v7, v9, [I

    .line 7
    fill-array-data v7, :array_0

    const-string v10, "circleInAlphaHolder"

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v10, v9, [I

    .line 8
    fill-array-data v10, :array_1

    const-string v11, "circleOutAlphaHolder"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v6, v0

    aput-object v1, v6, v8

    aput-object v7, v6, v9

    aput-object v10, v6, v5

    .line 9
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;-><init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$6;-><init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    new-array v1, v9, [F

    .line 16
    iget v10, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentBrightness:F

    aput v10, v1, v0

    aput v7, v1, v8

    const-string v10, "brightnessHolder"

    invoke-static {v10, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v10, v9, [F

    .line 17
    iget v11, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetX:I

    int-to-float v11, v11

    aput v11, v10, v0

    const/4 v11, 0x0

    aput v11, v10, v8

    const-string v12, "narrowHolderX"

    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v12, v9, [F

    .line 18
    iget v13, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetY:I

    int-to-float v13, v13

    aput v13, v12, v0

    aput v11, v12, v8

    const-string v11, "narrowHolderY"

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v9, [F

    .line 19
    iget v13, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    aput v13, v12, v0

    aput v7, v12, v8

    const-string v7, "narrowHolderFont"

    invoke-static {v7, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v10, v6, v8

    aput-object v11, v6, v9

    aput-object v7, v6, v5

    .line 20
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_5

    .line 22
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$3;-><init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$4;-><init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mHasBrightness:Z

    return-void

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
.end method

.method private performTouchStartAnim()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mHasBrightness:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->cancelAnimator(Z)V

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const-wide/16 v2, 0xc8

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v1, v6, [F

    .line 4
    iget v7, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    aput v7, v1, v5

    iget v7, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    aput v7, v1, v0

    const-string v7, "circleRadiusHolder"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v7, v6, [F

    .line 5
    iget v8, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentBrightness:F

    aput v8, v7, v5

    iget v8, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mMaxBrightness:F

    aput v8, v7, v0

    const-string v8, "circleBrightnessHolder"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v5

    aput-object v7, v6, v0

    .line 6
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$2;-><init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    new-array v1, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v5

    .line 12
    iget v7, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mMaxBrightness:F

    aput v7, v1, v0

    const-string v7, "brightnessHolder"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    aput v9, v7, v0

    const-string v9, "narrowHolderX"

    .line 14
    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v9, v6, [F

    aput v8, v9, v5

    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    aput v8, v9, v0

    const-string v8, "narrowHolderY"

    .line 16
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v6, [F

    .line 17
    fill-array-data v9, :array_0

    const-string v10, "narrowHolderFont"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v10, v5

    aput-object v7, v10, v0

    aput-object v8, v10, v6

    const/4 v1, 0x3

    aput-object v9, v10, v1

    .line 18
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    .line 20
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;-><init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mHasBrightness:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->drawableStateChanged()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget v0, Lyg/g;->m:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    sget v0, Lyg/g;->o:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    sget v0, Lyg/g;->n:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->U0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->isZhLanguage(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/coui/appcompat/widget/COUILoadProgress;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetX:I

    int-to-float v11, v0

    .line 3
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetY:I

    int-to-float v12, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetX:I

    sub-int/2addr v0, v1

    int-to-float v13, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mExpandOffsetY:I

    sub-int/2addr v0, v1

    int-to-float v14, v0

    .line 6
    iget v0, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    const/4 v15, 0x2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    if-ne v0, v15, :cond_0

    .line 8
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 10
    iget-object v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorWhite:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 12
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-float v4, v0

    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawText(Landroid/graphics/Canvas;FFFF)V

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_3

    .line 13
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    if-ne v0, v15, :cond_2

    .line 14
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 16
    iget-object v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mColorWhite:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    :cond_3
    :goto_0
    iget v0, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    if-ne v0, v15, :cond_a

    .line 18
    :cond_4
    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    if-ne v1, v15, :cond_6

    if-ne v0, v8, :cond_5

    .line 19
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_5
    if-ne v0, v15, :cond_a

    .line 20
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-boolean v0, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    if-eqz v0, :cond_7

    .line 22
    iget v0, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgress:F

    iget v1, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    goto :goto_1

    .line 23
    :cond_7
    iget v0, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    int-to-float v0, v0

    iget v1, v9, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 24
    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mSpace:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move/from16 v8, v16

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mSpace:I

    int-to-float v0, v0

    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-float v1, v1

    invoke-virtual {v10, v11, v12, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mSpace:I

    int-to-float v1, v1

    sub-float v1, v13, v1

    add-float/2addr v1, v0

    iget v2, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-float v2, v2

    invoke-virtual {v10, v1, v12, v13, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v1, -0x80000000

    .line 31
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    :goto_2
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    if-eq v0, v15, :cond_9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 36
    iget-object v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    :cond_a
    :goto_3
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    if-eq v0, v15, :cond_b

    .line 38
    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    int-to-float v4, v0

    iget v0, v9, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->onDrawText(Landroid/graphics/Canvas;FFFF)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setMeasuredDimension(II)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->init()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchEndAnim(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchEndAnim(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchStartAnim()V

    :goto_0
    return v0
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mAttrArray:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeColor:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mStyle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mContext:Landroid/content/Context;

    sget-object v2, Lyg/o;->U1:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mStyle:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v2, "style"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mContext:Landroid/content/Context;

    sget-object v2, Lyg/o;->U1:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mStyle:I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 10
    sget v0, Lyg/o;->e2:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDisabledColor:I

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultTextSize:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDisabledColor:I

    return-void
.end method

.method public setLoadStyle(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget p1, Lyg/g;->m:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 9
    sget p1, Lyg/g;->o:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 10
    sget p1, Lyg/g;->n:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->P0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeCircleRadius:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->getDefaultSize(IFZ)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mLoadStyle:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mMaxBrightness:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mUserTextColor:I

    :cond_0
    return-void
.end method

.method public setTextId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTextPadding:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mUserTextSize:I

    :cond_0
    return-void
.end method

.method public setTouchModeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeHeight:I

    return-void
.end method

.method public setTouchModeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->mTouchModeWidth:I

    return-void
.end method
