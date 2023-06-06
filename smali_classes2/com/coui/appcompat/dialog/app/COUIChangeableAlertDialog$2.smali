.class Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;
.super Ljava/lang/Object;
.source "COUIChangeableAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->initCancelable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
