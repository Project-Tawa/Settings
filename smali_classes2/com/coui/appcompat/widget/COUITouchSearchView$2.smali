.class Lcom/coui/appcompat/widget/COUITouchSearchView$2;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITouchSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$100(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$100(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$100(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
