.class public Lcom/coui/appcompat/widget/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonBarLayout.java"


# instance fields
.field private mButDivider1:Landroid/view/View;

.field private mButDivider2:Landroid/view/View;

.field private mButDividerSize:I

.field private mContentPanel:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCustomPanel:Landroid/view/View;

.field private mForceVertical:Z

.field private mHorButDividerVerMargin:I

.field private mHorButHorPadding:I

.field private mHorButPanelMinHeight:I

.field private mNegButton:Landroid/widget/Button;

.field private mNeuButton:Landroid/widget/Button;

.field private mParentView:Landroid/view/View;

.field private mPosButton:Landroid/widget/Button;

.field private mTopPanel:Landroid/view/View;

.field private mVerButDividerHorMargin:I

.field private mVerButDividerVerMargin:I

.field private mVerButHorPadding:I

.field private mVerButMinHeight:I

.field private mVerButPaddingOffset:I

.field private mVerButVerPadding:I

.field private mVerNegButVerPaddingOffset:I

.field private mVerPaddingBottom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getBtnTextMeasureLength(Landroid/widget/Button;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->isAllCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getButtonCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private hasContent(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButHorPadding:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->W:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDividerSize:I

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->V:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->L:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->M:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerVerMargin:I

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->K:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButDividerVerMargin:I

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButPanelMinHeight:I

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x1020019

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    const v0, 0x102001a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    const v0, 0x102001b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    .line 5
    sget v0, Lyg/h;->D:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 6
    sget v0, Lyg/h;->E:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    .line 8
    sget v1, Lyg/h;->q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    sget v1, Lyg/h;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    sget v1, Lyg/h;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private isVertical()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private needSetButVertical(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDividerSize:I

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButHorPadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getBtnTextMeasureLength(Landroid/widget/Button;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getBtnTextMeasureLength(Landroid/widget/Button;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getBtnTextMeasureLength(Landroid/widget/Button;)I

    move-result v3

    if-gt v0, p1, :cond_1

    if-gt v2, p1, :cond_1

    if-le v3, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private resetHorDividerVisibility()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private resetHorPaddingBottom()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private resetVerButsBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mForceVertical:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    .line 5
    :goto_0
    sget v1, Lyg/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    .line 8
    :goto_1
    sget v1, Lyg/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    .line 11
    sget v1, Lyg/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private resetVerButsPadding()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mForceVertical:Z

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerNegButVerPaddingOffset:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerNegButVerPaddingOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_4

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 21
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 34
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 40
    :cond_f
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 43
    :cond_10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 47
    :cond_12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_7

    .line 49
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 51
    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 56
    :cond_15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 58
    :cond_16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 61
    :cond_17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 63
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_19
    :goto_9
    return-void
.end method

.method private resetVerDividerVisibility()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mForceVertical:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private resetVerPaddingBottom()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private setButtonsHorizontal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButPanelMinHeight:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setHorButDivider1()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setNeuButHorizontal()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setHorButDivider2()V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setPosButHorizontal()V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setNegButHorizontal()V

    return-void
.end method

.method private setButtonsVertical()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setNeuButVertical()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setVerButDivider2()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setNegButVertical()V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setVerButDivider1()V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setPosButVertical()V

    return-void
.end method

.method private setHorButDivider1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDividerSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButDividerVerMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private setHorButDivider2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDividerSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButDividerVerMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private setNegButHorizontal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButHorPadding:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    return-void
.end method

.method private setNegButVertical()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNegButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private setNeuButHorizontal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButHorPadding:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private setNeuButVertical()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mNeuButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private setPosButHorizontal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mHorButHorPadding:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private setPosButVertical()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButHorPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mPosButton:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    return-void
.end method

.method private setVerButDivider1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDividerSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerVerMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setVerButDivider2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDividerSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->initView()V

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mForceVertical:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->needSetButVertical(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setButtonsHorizontal()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->resetHorDividerVisibility()V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->resetHorPaddingBottom()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->isVertical()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setButtonsVertical()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->resetVerButsPadding()V

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->resetVerButsBackground()V

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->resetVerDividerVisibility()V

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->resetVerPaddingBottom()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setForceVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mForceVertical:Z

    return-void
.end method

.method public setVerButDividerVerMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButDividerVerMargin:I

    return-void
.end method

.method public setVerButPaddingOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButPaddingOffset:I

    return-void
.end method

.method public setVerButVerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerButVerPadding:I

    return-void
.end method

.method public setVerNegButVerPaddingOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerNegButVerPaddingOffset:I

    return-void
.end method

.method public setVerPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->mVerPaddingBottom:I

    return-void
.end method
