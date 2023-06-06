.class public Lcom/android/settings/ResetNetworkConfirm$a;
.super Ljava/lang/Object;
.source "ResetNetworkConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ResetNetworkConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/ResetNetworkConfirm;


# direct methods
.method public constructor <init>(Lcom/android/settings/ResetNetworkConfirm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {p1}, Lcom/android/settings/ResetNetworkConfirm;->n1(Lcom/android/settings/ResetNetworkConfirm;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {p1}, Lcom/android/settings/ResetNetworkConfirm;->s1(Lcom/android/settings/ResetNetworkConfirm;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v0, p1}, Lcom/android/settings/ResetNetworkConfirm;->t1(Lcom/android/settings/ResetNetworkConfirm;Landroid/telephony/SubscriptionManager;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v0}, Lcom/android/settings/ResetNetworkConfirm;->n1(Lcom/android/settings/ResetNetworkConfirm;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/settings/ResetNetworkConfirm;->u1(Lcom/android/settings/ResetNetworkConfirm;Landroid/telephony/SubscriptionManager;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v0}, Lcom/android/settings/ResetNetworkConfirm;->n1(Lcom/android/settings/ResetNetworkConfirm;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " disappear when confirm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResetNetworkConfirm"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    iget-object p1, p1, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    iget-object v0, p1, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/android/settings/ResetNetworkConfirm;->v1(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/ResetNetworkConfirm;->q1(Lcom/android/settings/ResetNetworkConfirm;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 9
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {p1}, Lcom/android/settings/ResetNetworkConfirm;->p1(Lcom/android/settings/ResetNetworkConfirm;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 10
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    new-instance v0, Lcom/android/settings/ResetNetworkConfirm$c;

    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    iget-object v2, v1, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/ResetNetworkConfirm$c;-><init>(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/android/settings/ResetNetworkConfirm;->g:Lcom/android/settings/ResetNetworkConfirm$c;

    .line 11
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$a;->a:Lcom/android/settings/ResetNetworkConfirm;

    iget-object p1, p1, Lcom/android/settings/ResetNetworkConfirm;->g:Lcom/android/settings/ResetNetworkConfirm$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
