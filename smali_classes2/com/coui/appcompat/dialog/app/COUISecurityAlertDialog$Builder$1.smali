.class Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;

    move-result-object p1

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$200(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;->onSelected(IZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
