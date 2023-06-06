.class Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;
.super Ljava/lang/Object;
.source "COUIRotatingSpinnerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
