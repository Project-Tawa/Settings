.class public Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIDraggableVerticalLinearLayout.java"


# instance fields
.field private mAnimDragView:Landroid/widget/ImageView;

.field private mDragViewDrawable:Landroid/graphics/drawable/Drawable;

.field private mDragViewDrawableTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mElevation:F

.field private mHasShadowNinePatchDrawable:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field public mStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lyg/c;->q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mElevation:F

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingLeft:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingTop:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingRight:I

    .line 10
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingBottom:I

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->initDragView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initDragView(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->setOrientation(I)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->J1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->I1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->H0:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->setDragViewByTypeArray(Landroid/content/res/TypedArray;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    if-nez p1, :cond_2

    .line 13
    iput p2, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    goto :goto_0

    .line 14
    :cond_1
    iput p2, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->recordPaddingAndElevation()V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private recordPaddingAndElevation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mElevation:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingLeft:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingTop:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingRight:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingBottom:I

    return-void
.end method

.method private setDragViewByTypeArray(Landroid/content/res/TypedArray;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    sget v0, Lyg/o;->K0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    .line 2
    sget v0, Lyg/o;->I0:I

    sget v1, Lyg/g;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    sget v1, Lyg/o;->J0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/e;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/g;->z:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/g;->A:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getDragView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isHasShadowNinePatchDrawable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    return v0
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lyg/o;->H0:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "style"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lyg/o;->H0:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->setDragViewByTypeArray(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDragViewDrawableTintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mDragViewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mDragViewDrawableTintColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mDragViewDrawableTintColor:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mDragViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setHasShadowNinePatchDrawable(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/g;->z:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/g;->A:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingLeft:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingTop:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingRight:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mPaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    iget p1, p0, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;->mElevation:F

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
