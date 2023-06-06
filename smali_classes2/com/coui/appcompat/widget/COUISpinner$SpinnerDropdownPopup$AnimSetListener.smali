.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimSetListener"
.end annotation


# instance fields
.field private final mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1802(Lcom/coui/appcompat/widget/COUISpinner;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->superDismiss()V

    :cond_0
    return-void
.end method
