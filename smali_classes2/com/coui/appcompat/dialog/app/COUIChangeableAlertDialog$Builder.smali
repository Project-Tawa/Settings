.class public Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
.super Ljava/lang/Object;
.source "COUIChangeableAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final ALPHA_IN_DELAY:J = 0x96L

.field private static final ALPHA_IN_DURATION:J = 0xfaL

.field private static final ALPHA_OUT_DURATION:J = 0x96L

.field private static final HEIGHT_DELAY:J = 0x96L

.field private static final HEIGHT_DURATION:J = 0xfaL


# instance fields
.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mAnimList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimSet:Landroid/animation/AnimatorSet;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mButDividerSize:I

.field private mButtonPanelEndHeight:I

.field private mCancelable:Z

.field private mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

.field private mContentEndHeight:I

.field private mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mContentStartHeight:I

.field private mContext:Landroid/content/Context;

.field private mCurAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mCurCustomView:Landroid/view/View;

.field private mCurMessage:Ljava/lang/CharSequence;

.field private mCurNegButListener:Landroid/view/View$OnClickListener;

.field private mCurNegButtonStr:Ljava/lang/CharSequence;

.field private mCurNeuButListener:Landroid/view/View$OnClickListener;

.field private mCurNeuButtonStr:Ljava/lang/CharSequence;

.field private mCurPosButListener:Landroid/view/View$OnClickListener;

.field private mCurPosButtonStr:Ljava/lang/CharSequence;

.field private mCurTitle:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mHeightInterpolator:Landroid/view/animation/Interpolator;

.field private mHorButHorPadding:I

.field private mHorButPanelMinHeight:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageContainerPaddingBottom:I

.field private mMessageContainerPaddingTop:I

.field private mNegButBg:Landroid/graphics/drawable/Drawable;

.field private mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mNegButListener:Landroid/view/View$OnClickListener;

.field private mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mNegButtonStr:Ljava/lang/CharSequence;

.field private mNeuButBg:Landroid/graphics/drawable/Drawable;

.field private mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mNeuButListener:Landroid/view/View$OnClickListener;

.field private mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mNeuButtonStr:Ljava/lang/CharSequence;

.field private mOnDismissListener:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;

.field private mPaint:Landroid/text/TextPaint;

.field private mParentChildLandMaxHeight:I

.field private mParentChildPortMaxHeight:I

.field private mParentEndHeight:I

.field private mParentHeightAnim:Landroid/animation/ObjectAnimator;

.field private mParentPaddingBottom:I

.field private mParentPaddingLeft:I

.field private mParentPaddingRight:I

.field private mParentPaddingTop:I

.field private mParentStartHeight:I

.field private mParentWidth:I

.field private mPosButBg:Landroid/graphics/drawable/Drawable;

.field private mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mPosButListener:Landroid/view/View$OnClickListener;

.field private mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mPosButtonStr:Ljava/lang/CharSequence;

.field private mTheme:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleTemplateBottomMargin:I

.field private mTitleTemplateLeftMargin:I

.field private mTitleTemplateRightMargin:I

.field private mTitleTemplateTopMargin:I

.field private mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mTopPanelEndHeight:I

.field private mTopPanelStartHeight:I

.field private mVerButDividerVerMargin:I

.field private mVerButHorPadding:I

.field private mVerButMinHeight:I

.field private mVerButPaddingOffset:I

.field private mVerButVerPadding:I

.field private mWindowLandHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCancelable:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCancelable:Z

    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->init(Landroid/content/Context;)V

    .line 8
    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTheme:I

    return-void
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->getButCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$3202(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButBg:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$3300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$3402(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButBg:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$3500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$3602(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButBg:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mOnDismissListener:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;

    return-object p0
.end method

.method private butHasContent(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private calculateButPanelEndHeight()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->getButCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->needSetButVertical(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateVerButPanelEndHeight()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mHorButPanelMinHeight:I

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    :goto_0
    return-void
.end method

.method private calculateCustomEndHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    return-void
.end method

.method private calculateMessageContainerEndHeight()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->createMeasureMessageView()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessageContainerPaddingTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessageContainerPaddingBottom:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    return-void
.end method

.method private calculateTopPanelEndHeight()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->createMeasureTitleView()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateLeftMargin:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateRightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateTopMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateBottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelEndHeight:I

    return-void
.end method

.method private calculateVerButPanelEndHeight()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->createMeasurePosButton()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->setVerPosButPadding()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateVerPosButEndHeight()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->createMeasureNeuButton()V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->setVerNeuButPadding()V

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateVerNeuButEndHeight()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->createMeasureNegButton()V

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->setVerNegButPadding()V

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateVerNegButEndHeight()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->getButCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButDividerVerMargin:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButDividerSize:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    :cond_3
    return-void
.end method

.method private calculateVerNegButEndHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    return-void
.end method

.method private calculateVerNeuButEndHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    return-void
.end method

.method private calculateVerPosButEndHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    return-void
.end method

.method private createMeasureMessageView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1802(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 4
    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v4}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 8
    invoke-static {v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private createMeasureNegButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2102(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 5
    invoke-static {v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLineSpacingMultiplier()F

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setLineSpacing(FF)V

    return-void
.end method

.method private createMeasureNeuButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2302(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 5
    invoke-static {v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLineSpacingMultiplier()F

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setLineSpacing(FF)V

    return-void
.end method

.method private createMeasurePosButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1902(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 5
    invoke-static {v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLineSpacingMultiplier()F

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setLineSpacing(FF)V

    return-void
.end method

.method private createMeasureTitleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1602(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 7
    invoke-static {v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private getButCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mHeightInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPaint:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lyg/j;->e:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$102(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View;)Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$202(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/ScrollView;)Landroid/widget/ScrollView;

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$302(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$402(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;

    return-void
.end method

.method private initAnimatorListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private initButtonAnim()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initPosButAnim()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initNegButAnim()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initNeuButAnim()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateButPanelEndHeight()V

    return-void
.end method

.method private initMessageAndCustomAnim()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->resetAlpha()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/4 v5, 0x2

    const-string v6, "alpha"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateMessageContainerEndHeight()V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurMessage:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurCustomView:Landroid/view/View;

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurCustomView:Landroid/view/View;

    if-eq v0, v7, :cond_1

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateCustomEndHeight()V

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurCustomView:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurMessage:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    .line 31
    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentStartHeight:I

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_4

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$6;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurMessage:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurCustomView:Landroid/view/View;

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->reCalculateContentEndHeight()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initNegButAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/4 v5, 0x2

    const-string v6, "alpha"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$9;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$9;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButtonStr:Ljava/lang/CharSequence;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButtonStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$10;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$10;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButtonStr:Ljava/lang/CharSequence;

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    if-eq v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButListener:Landroid/view/View$OnClickListener;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initNeuButAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/4 v5, 0x2

    const-string v6, "alpha"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$11;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$11;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButtonStr:Ljava/lang/CharSequence;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButtonStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$12;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$12;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButtonStr:Ljava/lang/CharSequence;

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    if-eq v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButListener:Landroid/view/View$OnClickListener;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentStartHeight:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentWidth:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingTop:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingBottom:I

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingLeft:I

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingRight:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateTopMargin:I

    .line 9
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateBottomMargin:I

    .line 10
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateLeftMargin:I

    .line 11
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitleTemplateRightMargin:I

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelStartHeight:I

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentStartHeight:I

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessageContainerPaddingTop:I

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessageContainerPaddingBottom:I

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButDividerSize:I

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mHorButHorPadding:I

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mHorButPanelMinHeight:I

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButDividerVerMargin:I

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentChildPortMaxHeight:I

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentChildLandMaxHeight:I

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mWindowLandHeight:I

    return-void
.end method

.method private initParentHeightAnim()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelEndHeight:I

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingBottom:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentEndHeight:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentStartHeight:I

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$3700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/widget/COUIHeightView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentStartHeight:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentEndHeight:I

    aput v3, v1, v2

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentHeightAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentHeightAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentHeightAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mHeightInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentHeightAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initPosButAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/4 v5, 0x2

    const-string v6, "alpha"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$7;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButtonStr:Ljava/lang/CharSequence;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButtonStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButtonStr:Ljava/lang/CharSequence;

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    if-eq v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButListener:Landroid/view/View$OnClickListener;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initTopAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/4 v5, 0x2

    const-string v6, "alpha"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->calculateTopPanelEndHeight()V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelEndHeight:I

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopOutAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopInAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelStartHeight:I

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelEndHeight:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isPort()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needSetButVertical(I)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->getButCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButDividerSize:I

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mHorButHorPadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-gt v0, p1, :cond_4

    if-gt v2, p1, :cond_4

    if-le v3, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private reCalculateContentEndHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->isPort()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentChildPortMaxHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentChildLandMaxHeight:I

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mWindowLandHeight:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingTop:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mParentPaddingBottom:I

    sub-int/2addr v0, v2

    :goto_1
    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTopPanelEndHeight:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mButtonPanelEndHeight:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContentEndHeight:I

    return-void
.end method

.method private resetAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private resetAnim()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setVerNegButPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    return-void
.end method

.method private setVerNeuButPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    :goto_0
    return-void
.end method

.method private setVerPosButPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->butHasContent(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    :goto_1
    return-void
.end method

.method private startAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimList:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public create()Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurMessage:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurCustomView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButtonStr:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButtonStr:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButtonStr:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurPosButListener:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNegButListener:Landroid/view/View$OnClickListener;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurNeuButListener:Landroid/view/View$OnClickListener;

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCurAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTheme:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$502(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setChangeable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCancelable:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCancelable:Z

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$802(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Z)Z

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$902(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1002(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1102(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$1202(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mChangeableDialog:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    return-object v0
.end method

.method public reshow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initParams()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->resetAnim()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initTopAnim()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initButtonAnim()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initMessageAndCustomAnim()V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initParentHeightAnim()V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initAnimatorListener()V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->startAnim()V

    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCancelable:Z

    return-object p0
.end method

.method public setMessage(I)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButtonStr:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNegButListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButtonStr:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mNeuButListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnDismissListener(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mOnDismissListener:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButtonStr:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mPosButListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->mCustomView:Landroid/view/View;

    return-object p0
.end method
