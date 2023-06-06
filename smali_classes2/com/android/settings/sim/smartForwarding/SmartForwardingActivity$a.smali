.class public Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;
.super Ljava/lang/Object;
.source "SmartForwardingActivity.java"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->A([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/g<",
        "Lcom/android/settings/sim/smartForwarding/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->b:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/sim/smartForwarding/a$b;

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->e(Lcom/android/settings/sim/smartForwarding/a$b;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SmartForwarding"

    const-string v1, "Enable Feature exception"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->b:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b7f

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121b7e

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lg3/i;->a:Lg3/i;

    const v1, 0x7f121b82

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public e(Lcom/android/settings/sim/smartForwarding/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enable Feature result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/a$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->b:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/a$b;->e()[Lcom/android/settings/sim/smartForwarding/a$g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/sim/smartForwarding/b;->a(Landroid/content/Context;[Lcom/android/settings/sim/smartForwarding/a$g;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->b:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0207

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;->n1()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->b:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-virtual {v0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->C(Lcom/android/settings/sim/smartForwarding/a$b;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
