.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const-string v2, "COUISearchViewAnimate"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1400()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onClick: hint"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6
    invoke-static {}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1400()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onClick: cancel button"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$9;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    :cond_3
    :goto_0
    return-void
.end method
