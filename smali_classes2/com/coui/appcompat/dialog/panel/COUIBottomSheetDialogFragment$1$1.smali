.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return p1
.end method
