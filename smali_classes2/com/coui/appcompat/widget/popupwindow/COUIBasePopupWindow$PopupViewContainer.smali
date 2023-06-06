.class Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;
.super Landroid/widget/FrameLayout;
.source "COUIBasePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupViewContainer"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupWindow.PopupViewContainer"


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->dismiss()V

    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$900(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$900(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$700(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$800()[I

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->dismiss()V

    return v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->dismiss()V

    return v3

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$1000(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$1000(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method
