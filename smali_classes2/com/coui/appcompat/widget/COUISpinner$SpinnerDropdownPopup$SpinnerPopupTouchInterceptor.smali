.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;
.super Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;
.source "COUISpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpinnerPopupTouchInterceptor"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/COUISpinner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {v2, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$2100(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/View;)I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$1100(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/View;)I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->dismiss()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
