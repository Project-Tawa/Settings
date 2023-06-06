.class Lcom/coui/appcompat/widget/COUIToolTips$1;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$1;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIToolTips$1;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$1;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->access$000(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$1;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->access$100(Lcom/coui/appcompat/widget/COUIToolTips;)V

    :cond_0
    return-void
.end method
