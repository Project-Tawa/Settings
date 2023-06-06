.class public Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    iget-object v1, v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    iget-object v1, v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    iget-object v0, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1200(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1100(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1200(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1100(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
