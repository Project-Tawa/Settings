.class public Lcom/coui/appcompat/widget/COUIScrolledEditText;
.super Lcom/coui/appcompat/widget/COUIEditText;
.source "COUIScrolledEditText.java"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIScrolledEditText;->mMaxHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIScrolledEditText;->mMaxHeight:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
