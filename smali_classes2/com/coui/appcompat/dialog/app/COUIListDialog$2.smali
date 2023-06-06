.class Lcom/coui/appcompat/dialog/app/COUIListDialog$2;
.super Ljava/lang/Object;
.source "COUIListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIListDialog;->setupListPanel(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
