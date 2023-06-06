.class Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder$1;
.super Ljava/lang/Object;
.source "COUIListBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->access$100(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->access$200(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    iget-object p3, p1, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->access$200(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    :goto_1
    return-void
.end method
