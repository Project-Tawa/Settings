.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$100(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 10
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 13
    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$100(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
