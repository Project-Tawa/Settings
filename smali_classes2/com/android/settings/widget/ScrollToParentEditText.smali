.class public Lcom/android/settings/widget/ScrollToParentEditText;
.super Landroid/widget/ImeAwareEditText;
.source "ScrollToParentEditText.java"


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/ScrollToParentEditText;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImeAwareEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    iget-object p1, p0, Lcom/android/settings/widget/ScrollToParentEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/ScrollToParentEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImeAwareEditText;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method
