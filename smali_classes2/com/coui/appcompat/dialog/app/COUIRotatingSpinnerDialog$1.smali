.class Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$1;
.super Ljava/lang/Object;
.source "COUIRotatingSpinnerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
