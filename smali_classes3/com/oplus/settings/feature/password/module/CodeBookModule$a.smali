.class public Lcom/oplus/settings/feature/password/module/CodeBookModule$a;
.super Landroid/os/CountDownTimer;
.source "CodeBookModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/module/CodeBookModule;->showExitCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/module/CodeBookModule;JJLcom/coui/appcompat/dialog/app/COUIAlertDialog;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    iput-object p7, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->c:Landroid/content/res/Resources;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1207de

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->c:Landroid/content/res/Resources;

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->a:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    sub-int/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->a:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->c:Landroid/content/res/Resources;

    const v1, 0x7f1207df

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
