.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$3;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initBehavior()V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;I)V

    return-void
.end method
