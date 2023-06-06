.class Lcom/coui/appcompat/widget/cardview/COUICardView$1;
.super Ljava/lang/Object;
.source "COUICardView.java"

# interfaces
.implements Lcom/coui/appcompat/widget/cardview/CardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/cardview/COUICardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCardBackground:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/cardview/COUICardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/cardview/COUICardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/cardview/COUICardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public setCardBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMinWidthHeightInternal(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    iget v1, v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mUserSetMinWidth:I

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/cardview/COUICardView;->access$101(Lcom/coui/appcompat/widget/cardview/COUICardView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    iget v0, p1, Lcom/coui/appcompat/widget/cardview/COUICardView;->mUserSetMinHeight:I

    if-le p2, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/cardview/COUICardView;->access$201(Lcom/coui/appcompat/widget/cardview/COUICardView;I)V

    :cond_1
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    iget-object v0, v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;->this$0:Lcom/coui/appcompat/widget/cardview/COUICardView;

    iget-object v1, v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/cardview/COUICardView;->access$001(Lcom/coui/appcompat/widget/cardview/COUICardView;IIII)V

    return-void
.end method
