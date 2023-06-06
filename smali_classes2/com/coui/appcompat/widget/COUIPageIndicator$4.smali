.class Lcom/coui/appcompat/widget/COUIPageIndicator$4;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIPageIndicator;->addIndicatorDots(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIPageIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    iput p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->access$1200(Lcom/coui/appcompat/widget/COUIPageIndicator;)Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->access$1300(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->val$index:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->access$702(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->access$902(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->stopTraceAnimator()V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->this$0:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->access$1200(Lcom/coui/appcompat/widget/COUIPageIndicator;)Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->val$index:I

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;->onClick(I)V

    :cond_0
    return-void
.end method
