.class public Lcom/coui/appcompat/widget/COUINumericKeyboard;
.super Landroid/view/View;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchUpListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchTextListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnItemTouchListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    }
.end annotation


# static fields
.field public static final ALPHA_DELAY:J = 0xa6L

.field public static final ALPHA_DURATION:J = 0xa7L

.field public static final ALPHA_OFFSET:J = 0x10L

.field public static final CELL_COLUMN_COUNT:I = 0x3

.field public static final CELL_ROW_COUNT:I = 0x4

.field private static final ELEVEN:I = 0xb

.field public static final EMPTY_NINE_AND_ELEVEN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FONT_VARIATION_DEFAULT:I = 0x226

.field public static final FONT_VARIATION_SETTINGS:Ljava/lang/String; = "font_variation_settings"

.field private static final NINE:I = 0x9

.field public static final RETAIN_ELEVEN:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETAIN_NINE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "COUINumericKeyboard"

.field private static final TEN:I = 0xa

.field public static final TRANSLATE_Y_DURATION:J = 0x1f4L

.field public static final TRANSLATE_Y_OFFSET:J = 0x10L


# instance fields
.field public NUMERIC:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public WORD:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mBlurAlpha:F

.field private mBlurCircle:Landroid/graphics/drawable/Drawable;

.field private mBlurScale:F

.field private mCellHeight:I

.field private mCellWidth:I

.field private mCircleMaxAlpha:F

.field private mCircleRadius:I

.field private mContext:Landroid/content/Context;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field public final mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private mDownState:Z

.field private mDrawableAlpha:F

.field private mDrawableTranslateX:I

.field private mDrawableTranslateY:I

.field private mEnableHapticFeedback:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

.field private mFadeAnimator:Landroid/animation/AnimatorSet;

.field public final mFinishStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private mIndex:I

.field private mIsLinearMotorVersion:Z

.field private mKeyboardDelete:Landroid/graphics/drawable/Drawable;

.field private mKeyboardLineColor:I

.field private mKeyboardNumberTextColor:I

.field private mKeyboardNumberTextSize:F

.field private mKeyboardNumbers:[I

.field private mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private mLineHeight:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mMaxTranslateY:I

.field private mNormalAlpha:F

.field private mNormalCircle:Landroid/graphics/drawable/Drawable;

.field private mNormalScale:F

.field private mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mNumberTextPaint:Landroid/text/TextPaint;

.field private mOnClickItemListener:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPreVariation:I

.field private mPressedColor:I

.field private mRightStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private mShowAnimator:Landroid/animation/AnimatorSet;

.field private mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mStyle:I

.field private mTextAlpha:F

.field private mTextTranslateX:I

.field private mTextTranslateY:I

.field private mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

.field private mTranslateYInterpolator:Landroid/view/animation/Interpolator;

.field private mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWordTextPaint:Landroid/text/TextPaint;

.field private sCells:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->NUMERIC:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->WORD:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 7
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mEnableHapticFeedback:Z

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    new-array v1, v1, [I

    .line 11
    fill-array-data v1, :array_0

    const-class v5, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    .line 12
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumbers:[I

    .line 14
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 15
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 19
    iput v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 20
    iput v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 21
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    const v1, 0x3df5c28f    # 0.12f

    .line 22
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalAlpha:F

    .line 23
    new-instance v1, Lcom/coui/appcompat/widget/COUINumericKeyboard$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$1;-><init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableAlpha:F

    .line 25
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextAlpha:F

    .line 26
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v7, 0x0

    const v8, 0x3f2b851f    # 0.67f

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e947ae1    # 0.29f

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v5, v6, v8, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mStyle:I

    goto :goto_0

    .line 30
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mStyle:I

    .line 31
    :goto_0
    invoke-static {p0, v4}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mContext:Landroid/content/Context;

    .line 33
    sget-object v1, Lyg/o;->v3:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 34
    sget p3, Lyg/o;->y3:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 36
    sget v1, Lyg/f;->E1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDefaultWidth:I

    .line 37
    sget v1, Lyg/f;->D1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDefaultHeight:I

    .line 38
    sget v1, Lyg/f;->B1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLineHeight:I

    .line 39
    sget v1, Lyg/o;->A3:I

    sget v5, Lyg/f;->M3:I

    .line 40
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 41
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 42
    sget v1, Lyg/f;->C1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    .line 43
    sget v1, Lyg/o;->z3:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 44
    sget v1, Lyg/o;->x3:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 45
    sget v1, Lyg/o;->B3:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 46
    sget v5, Lyg/o;->w3:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance p2, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 49
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lyg/b;->b:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyg/g;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyg/g;->w:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyg/g;->u:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    invoke-static {p1}, Lz6/g0;->a(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIsLinearMotorVersion:Z

    move v5, v4

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    move v6, v4

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    .line 59
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    aget-object v7, v7, v5

    new-instance v8, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    invoke-direct {v8, p0, v5, v6, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;IILcom/coui/appcompat/widget/COUINumericKeyboard$1;)V

    aput-object v8, v7, v6

    .line 60
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    aget-object v8, v7, v5

    aget-object v8, v8, v6

    mul-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v6

    aget-object v10, p2, v9

    iput-object v10, v8, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    .line 61
    iget-object v8, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumbers:[I

    aget v8, v8, v9

    if-le v8, v3, :cond_1

    .line 62
    aget-object v7, v7, v5

    aget-object v7, v7, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    const-string v8, "%d"

    invoke-static {v9, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/m;->E:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->text(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->textColor(I)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v0

    sget v1, Lyg/f;->r1:I

    .line 66
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->textSize(F)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p3

    .line 67
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/g;->v:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 70
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    new-instance p2, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/m;->D:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    const-string p2, "accessibility"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initPaint()V

    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initAnimator()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUINumericKeyboard;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->checkRange(II)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->callback(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleRadius:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/COUINumericKeyboard;FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/COUINumericKeyboard;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumbers:[I

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method private callback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->onClickLeft()V

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->onClickRight()V

    :cond_3
    return-void
.end method

.method private checkForNewHit(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getRowHit(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getColumnHit(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    return-object p1
.end method

.method private checkRange(II)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    const/4 p1, 0x2

    if-gt p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column must be in range 0-2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row must be in range 0-3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private drawCell(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    aget-object v0, v0, p3

    aget-object v0, v0, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result v1

    .line 3
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v2

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    const/16 p2, 0x9

    if-ne p3, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->drawSide(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p3, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->drawSide(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget-object p3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x2

    int-to-float p3, v3

    sub-float/2addr v2, p3

    .line 8
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9
    iget-object p3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v1, p2

    iget p2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget p2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    int-to-float p2, p2

    add-float/2addr v2, p2

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawPressCircle(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->column:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    iget v1, v1, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->row:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleRadius:I

    int-to-float v3, v2

    sub-float v3, v0, v3

    float-to-int v3, v3

    int-to-float v4, v2

    sub-float v4, v1, v4

    float-to-int v4, v4

    int-to-float v5, v2

    add-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalScale:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalAlpha:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurScale:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurAlpha:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private drawSide(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    float-to-int p4, p4

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableTranslateX:I

    add-int/2addr p3, v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableTranslateY:I

    add-int/2addr p4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableAlpha:F

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$400(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$500(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$600(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$400(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p3, v0

    .line 16
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$400(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextTranslateX:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextTranslateY:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fade()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private getCenterXForColumn(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCellWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-int/2addr v1, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private getCenterYForRow(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCellHeight:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLineHeight:I

    mul-int/2addr v1, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private getColumnHit(F)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result v1

    float-to-int v1, v1

    .line 2
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCellWidth:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getRowHit(F)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v1

    float-to-int v1, v1

    .line 2
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCellHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLineHeight:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getStatusAndVariation()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_variation_settings"

    const/16 v2, 0x226

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0xf000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xc

    const/4 v3, 0x0

    aput v2, v1, v3

    and-int/lit16 v0, v0, 0xfff

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method private getTouchIndex(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    const/4 p1, -0x1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    .line 8
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    return p1
.end method

.method private getTypeface([I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPreVariation:I

    .line 2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'wght\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-direct {p1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTouchFeedback()V

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTouchFeedback()V

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->fade()V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getRowHit(F)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getColumnHit(F)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 12
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->callback(I)V

    .line 13
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIndex:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTouchSoundFeedBack()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private initAnimator()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initShowAnimator()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initFadeAnimator()V

    return-void
.end method

.method private initCellAnim(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->setCellNumberAlpha(F)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    const-string v2, "cellNumberAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0xa

    if-ne p3, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    int-to-long v3, v3

    const-wide/16 v5, 0x10

    mul-long/2addr v3, v5

    const-wide/16 v7, 0xa6

    add-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0xa7

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [I

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const-string v1, "cellNumberTranslateY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-ne p3, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    int-to-long v0, p3

    mul-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initFadeAnimator()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 3
    fill-array-data v4, :array_0

    const-string v5, "normalScale"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xa0

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v2, [F

    .line 6
    iget v8, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleMaxAlpha:F

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v1, v7, v8

    const-string v10, "normalAlpha"

    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 10
    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleMaxAlpha:F

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 11
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Keyframe;

    aput-object v5, v3, v9

    aput-object v6, v3, v8

    aput-object v1, v3, v2

    const-string v1, "blurAlpha"

    .line 12
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v9

    .line 13
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x190

    .line 14
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [F

    .line 16
    fill-array-data v2, :array_1

    const-string v3, "blurScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getTypeface([I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLineHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method private initShowAnimator()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "normalScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v3, v0, v2

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleMaxAlpha:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "normalAlpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private initSideAnim(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    const-wide/16 v7, 0xa7

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0xa6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setDrawableAlpha(F)V

    .line 4
    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setDrawableTranslateY(I)V

    new-array v3, v15, [F

    .line 5
    fill-array-data v3, :array_0

    const-string v13, "drawableAlpha"

    invoke-static {v0, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 6
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v15, [I

    .line 10
    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "drawableTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$400(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTextAlpha(F)V

    .line 17
    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTextTranslateY(I)V

    new-array v3, v15, [F

    .line 18
    fill-array-data v3, :array_1

    const-string v4, "textAlpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 19
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v15, [I

    .line 23
    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mMaxTranslateY:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "textTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$300(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$400(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isMultiPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private needFadeWhenDisabled(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    if-eq v1, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private setBlurAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setBlurScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurScale:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setNormalAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setNormalScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalScale:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setTouchFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private setTouchSoundFeedBack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object v5

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v4

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 4
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initSideAnim(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 5
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    iget-object v7, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v7}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initSideAnim(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initCellAnim(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;Ljava/util/List;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTouchIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mEnableHapticFeedback:Z

    return v0
.end method

.method public declared-synchronized of(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->checkRange(II)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    aget-object p1, v0, p1

    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPreVariation:I

    const/4 v1, 0x1

    aget v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getTypeface([I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->drawPressCircle(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-direct {p0, p1, v2, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->drawCell(Landroid/graphics/Canvas;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDefaultWidth:I

    :cond_0
    if-ne v1, v2, :cond_1

    .line 6
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDefaultHeight:I

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCellWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLineHeight:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCellHeight:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleRadius:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isMultiPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->needFadeWhenDisabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->fade()V

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 10
    :cond_5
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_6
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->handleActionDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->v3:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->v3:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lyg/o;->y3:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    .line 7
    sget v0, Lyg/o;->z3:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 8
    sget v0, Lyg/o;->x3:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 9
    sget v0, Lyg/o;->w3:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initPaint()V

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initAnimator()V

    return-void
.end method

.method public setCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initAnimator()V

    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableTranslateX:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDrawableTranslateY:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDownState:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHasFinishButton(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setItemTouchListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnItemTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeyboardLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initPaint()V

    return-void
.end method

.method public setKeyboardNumberTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setLeftStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mNormalCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mBlurCircle:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->initPaint()V

    return-void
.end method

.method public setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mEnableHapticFeedback:Z

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextTranslateX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextTranslateX:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mTextTranslateY:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchTextListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchTextListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTouchUpListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchUpListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setWordTextNormalColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$602(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;I)I

    return-void
.end method
