.class public Lqd/o;
.super Ljava/lang/Object;
.source "CountDownDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/o$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public e:I

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lqd/o;->e:I

    .line 3
    iput-object p1, p0, Lqd/o;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lqd/o$a;

    invoke-direct {p1, p0}, Lqd/o$a;-><init>(Lqd/o;)V

    iput-object p1, p0, Lqd/o;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lqd/o;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqd/o;->h(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lqd/o;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqd/o;->g(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lqd/o;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lqd/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/o;->l()V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pwd_forget_warnning"

    invoke-static {p1, v1, v0}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lqd/o;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pwd_forget_warnning"

    invoke-static {p1, v1, v0}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lqd/o;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/o;->g:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public j(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/o;->f:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lqd/o;->e:I

    .line 2
    iget-object v0, p0, Lqd/o;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12181e

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f120d64

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    sget-object v2, Lqd/n;->a:Lqd/n;

    const v3, 0x7f12068f

    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    new-instance v2, Lqd/m;

    invoke-direct {v2, p0, v0}, Lqd/m;-><init>(Lqd/o;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget v3, p0, Lqd/o;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120897

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqd/l;

    invoke-direct {v3, p0, v0}, Lqd/l;-><init>(Lqd/o;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    iget-object v0, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object v0, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lqd/o;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lqd/o;->e:I

    .line 2
    iget-object v0, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 3
    iget v2, p0, Lqd/o;->e:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f12136e

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lqd/o;->b:Landroid/os/Handler;

    const/16 v3, 0x374

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object v2, p0, Lqd/o;->a:Landroid/content/Context;

    const v3, 0x7f120897

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lqd/o;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqd/o;->b:Landroid/os/Handler;

    const/16 v0, 0x374

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqd/o;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lqd/o;->b:Landroid/os/Handler;

    const/16 v0, 0x374

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
