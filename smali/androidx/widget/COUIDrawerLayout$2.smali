.class Landroidx/widget/COUIDrawerLayout$2;
.super Ljava/lang/Object;
.source "COUIDrawerLayout.java"

# interfaces
.implements Lcom/facebook/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/widget/COUIDrawerLayout;->initFeedbackAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/widget/COUIDrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/widget/COUIDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-int p1, v0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {v0}, Landroidx/widget/COUIDrawerLayout;->access$500(Landroidx/widget/COUIDrawerLayout;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {v0}, Landroidx/widget/COUIDrawerLayout;->access$600(Landroidx/widget/COUIDrawerLayout;)I

    move-result v0

    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {v1, p1}, Landroidx/widget/COUIDrawerLayout;->access$602(Landroidx/widget/COUIDrawerLayout;I)I

    .line 5
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->access$700(Landroidx/widget/COUIDrawerLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method
