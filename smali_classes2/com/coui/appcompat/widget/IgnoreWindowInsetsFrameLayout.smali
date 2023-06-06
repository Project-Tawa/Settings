.class public Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IgnoreWindowInsetsFrameLayout.java"


# instance fields
.field private mIsIgnoreWindowInsetsBottom:Z

.field private mIsIgnoreWindowInsetsLeft:Z

.field private mIsIgnoreWindowInsetsRight:Z

.field private mIsIgnoreWindowInsetsTop:Z

.field private mWindowInsetsBottomOffset:I

.field private mWindowInsetsLeftOffset:I

.field private mWindowInsetsRightOffset:I

.field private mWindowInsetsTopOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 11
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 17
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->R7:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lyg/o;->T7:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 4
    sget v0, Lyg/o;->V7:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 5
    sget v0, Lyg/o;->U7:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 6
    sget v0, Lyg/o;->S7:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    :goto_3
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    .line 8
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoreWindowInsetsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    return-void
.end method

.method public setIgnoreWindowInsetsLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    return-void
.end method

.method public setIgnoreWindowInsetsRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    return-void
.end method

.method public setIgnoreWindowInsetsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    return-void
.end method

.method public setWindowInsetsBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    return-void
.end method

.method public setWindowInsetsLeftOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    return-void
.end method

.method public setWindowInsetsRightOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    return-void
.end method

.method public setWindowInsetsTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    return-void
.end method
