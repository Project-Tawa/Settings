.class Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIGradientLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->clipBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;->this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;->this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->access$000(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I

    move-result v1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;->this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->access$100(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I

    move-result v2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;->this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->access$200(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;->this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->access$300(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;->this$0:Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->access$400(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
