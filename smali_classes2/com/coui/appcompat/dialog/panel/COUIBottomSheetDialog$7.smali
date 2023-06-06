.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    sget v2, Lyg/h;->m0:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    sget v3, Lyg/h;->P:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
