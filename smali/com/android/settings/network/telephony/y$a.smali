.class public Lcom/android/settings/network/telephony/y$a;
.super Landroid/content/BroadcastReceiver;
.source "EuiccOperationSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/y;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/y;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    .line 2
    invoke-static {p1}, Lcom/android/settings/network/telephony/y;->k(Lcom/android/settings/network/telephony/y;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "op_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/y;->m(Lcom/android/settings/network/telephony/y;I)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    const-string v0, "android.telephony.euicc.extra.EMBEDDED_SUBSCRIPTION_DETAILED_CODE"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/y;->o(Lcom/android/settings/network/telephony/y;I)I

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    invoke-static {p1, p2}, Lcom/android/settings/network/telephony/y;->p(Lcom/android/settings/network/telephony/y;Landroid/content/Intent;)Landroid/content/Intent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    .line 9
    invoke-static {p2}, Lcom/android/settings/network/telephony/y;->l(Lcom/android/settings/network/telephony/y;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    invoke-static {v0}, Lcom/android/settings/network/telephony/y;->n(Lcom/android/settings/network/telephony/y;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "Result code : %d; detailed code : %d"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EuiccOperationSidecar"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/android/settings/network/telephony/y$a;->a:Lcom/android/settings/network/telephony/y;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/y;->t()V

    :cond_0
    return-void
.end method
