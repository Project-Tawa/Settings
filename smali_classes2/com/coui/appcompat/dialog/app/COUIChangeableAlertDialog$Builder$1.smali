.class Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;
.super Ljava/lang/Object;
.source "COUIChangeableAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
