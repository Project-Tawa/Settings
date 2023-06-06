.class public abstract Lf9/a;
.super Landroid/app/Service;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$b;,
        Lf9/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/HandlerThread;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/IBinder;

.field public g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf9/a;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/a;->p(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf9/a;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/a;->q(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf9/a;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/a;->s(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf9/a;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/a;->N(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    return-void
.end method

.method public static synthetic e(Lf9/a;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/a;->i(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lf9/a;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/a;->B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public final B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf9/a;->A(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result p2

    const-string v0, "key_int"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract E(ZLcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract F(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
.end method

.method public abstract G(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloud/sdk/account/Account;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract I(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract J(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public abstract K(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public L(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    const-string p1, "AgentService"

    const-string v0, "onSmallBinaryFilesSyncStart call."

    .line 1
    invoke-static {p1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string p2, "AgentService"

    const-string v0, "onSyncSwitchStatusChange#"

    .line 1
    invoke-static {p2, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_boolean"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncSwitchStatusChange# isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lf9/a;->O(Z)V

    :cond_0
    return-void
.end method

.method public abstract O(Z)V
.end method

.method public P(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackupResultFromServer bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentService"

    invoke-static {v1, v0}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh9/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "add_metadata_uri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "add"

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Lf9/a;->Q(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_0
    const-string v0, "update_metadata_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update"

    .line 10
    invoke-virtual {p0, v1, v0, p2}, Lf9/a;->Q(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_1
    const-string v0, "delete_metadata_uri"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "delete"

    .line 14
    invoke-virtual {p0, v1, v0, p2}, Lf9/a;->Q(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_2
    const-string v0, "syncdelete_metadata_uri"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "syncdelete"

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lf9/a;->Q(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    :cond_3
    const-string p1, "processBackupResultFromServer checkDataMD5 failed"

    .line 19
    invoke-static {v1, p1}, Lg9/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Q(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lh9/b;

    invoke-direct {v0, p0}, Lh9/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lh9/b;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    new-instance p2, Lv7/i;

    invoke-direct {p2}, Lv7/i;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh9/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lh9/b;->d()Lv7/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lv7/i;->i(Lv7/l;)V

    .line 7
    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v1

    invoke-virtual {p0}, Lf9/a;->l()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lf9/a;->R(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 9
    new-instance p2, Lv7/i;

    invoke-direct {p2}, Lv7/i;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "AgentService"

    const-string v2, "processBackupResultFromServer error"

    .line 10
    invoke-static {v1, v2}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lf9/a;->R(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lh9/b;->a()V

    return-void
.end method

.method public abstract R(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public S(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lh9/b;

    invoke-direct {v1, p0}, Lh9/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p2}, Lh9/b;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    new-instance v2, Lh9/c;

    invoke-direct {v2, p0}, Lh9/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lf9/a;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "recovery"

    invoke-static {v3, v5, p1, v4}, Lh9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processRecoveryDataFromServer resultUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AgentService"

    invoke-static {v5, v4}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v2, v3}, Lh9/c;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    new-instance p2, Lv7/i;

    invoke-direct {p2}, Lv7/i;-><init>()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lh9/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lh9/b;->d()Lv7/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Lv7/i;->i(Lv7/l;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRecoveryDataFromServer size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  opType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v0

    invoke-virtual {p0}, Lf9/a;->l()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf9/a;->U(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;

    move-result-object p2

    .line 15
    new-instance v0, Lv7/i;

    invoke-direct {v0}, Lv7/i;-><init>()V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 17
    invoke-virtual {v2, p2}, Lh9/c;->a(Lv7/i;)Z

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    const-string v0, "processRecoveryDataFromServer error"

    .line 18
    invoke-static {v5, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRecoveryDataFromServer jsonArray.size() === "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lv7/i;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lf9/a;->U(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lv7/i;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 23
    invoke-virtual {v2, p1}, Lh9/c;->a(Lv7/i;)Z

    .line 24
    :cond_6
    invoke-virtual {v2}, Lh9/c;->c()V

    .line 25
    invoke-virtual {v1}, Lh9/b;->a()V

    return-object v3

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processRecoveryDataFromServer open uri failed, resultUri = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processRecoveryDataFromServer makeRecoveryResultDataUri failed, dataUri = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lh9/b;->a()V

    return-object v0
.end method

.method public T(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processRecoveryDataFromServer(Bundle bundle, Account account) bundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgentService"

    invoke-static {v2, v1}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh9/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "add_metadata_uri"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "add"

    .line 7
    invoke-virtual {p0, v4, v3, p2}, Lf9/a;->S(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0, v3}, Lh9/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_metadata_md5"

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "update_metadata_uri"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "update"

    .line 15
    invoke-virtual {p0, v4, v3, p2}, Lf9/a;->S(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {p0, v3}, Lh9/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_metadata_md5"

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "delete_metadata_uri"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "delete"

    .line 23
    invoke-virtual {p0, v4, v3, p2}, Lf9/a;->S(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-static {p0, v3}, Lh9/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete_metadata_md5"

    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "syncdelete_metadata_uri"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "syncdelete"

    .line 31
    invoke-virtual {p0, v3, p1, p2}, Lf9/a;->S(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-static {p0, p1}, Lh9/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "syncdelete_metadata_md5"

    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "processRecoveryDataFromServer checkDataMD5 failed"

    .line 37
    invoke-static {v2, p1}, Lg9/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public abstract U(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;
.end method

.method public V(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processSmallBinaryFilesDownloadResult bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentService"

    invoke-static {v1, v0}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lh9/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "processSmallBinaryFilesDownloadResult checkDataMD5 failed"

    .line 4
    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "download_small_binary_file_uri"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "processSmallBinaryFilesDownloadResult uriStr is empty"

    .line 7
    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lh9/b;

    invoke-direct {v0, p0}, Lh9/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lh9/b;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Lv7/i;

    invoke-direct {p1}, Lv7/i;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lh9/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lh9/b;->d()Lv7/o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1, v1}, Lv7/i;->i(Lv7/l;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lv7/i;->size()I

    move-result v1

    invoke-virtual {p0}, Lf9/a;->l()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Lf9/a;->W(Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 17
    new-instance p1, Lv7/i;

    invoke-direct {p1}, Lv7/i;-><init>()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lv7/i;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2}, Lf9/a;->W(Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Lh9/b;->a()V

    return-void
.end method

.method public W(Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public X(Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processSmallBinaryFilesUploadResult bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentService"

    invoke-static {v1, v0}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lh9/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "processSmallBinaryFilesUploadResult checkDataMD5 failed"

    .line 4
    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "upload_small_binary_file_uri"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "processSmallBinaryFilesUploadResult uriStr is empty"

    .line 7
    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lh9/b;

    invoke-direct {v0, p0}, Lh9/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lh9/b;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Lv7/i;

    invoke-direct {p1}, Lv7/i;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lh9/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lh9/b;->d()Lv7/o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1, v1}, Lv7/i;->i(Lv7/l;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lv7/i;->size()I

    move-result v1

    invoke-virtual {p0}, Lf9/a;->l()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Lf9/a;->X(Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;

    .line 17
    new-instance p1, Lv7/i;

    invoke-direct {p1}, Lv7/i;-><init>()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lv7/i;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2}, Lf9/a;->X(Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;

    .line 20
    :cond_7
    invoke-virtual {v0}, Lh9/b;->a()V

    return-void
.end method

.method public Z(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    .locals 3

    const-string v0, "AgentService"

    if-nez p1, :cond_0

    const-string p1, "returnMsg messenger is null, cloud app send message must has some problem!"

    .line 1
    invoke-static {v0, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p2, p4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p4, 0x1

    const-string v1, "aaaaa"

    .line 4
    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "returnMsg messenger.send get exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract g(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract h(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public final i(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 2

    const-string p2, "AgentService"

    const-string v0, "getAppAuthorizationStatus#"

    .line 1
    invoke-static {p2, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_boolean"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppAuthorizationStatus# needShowGrantDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lf9/a;->j(Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "getAppAuthorizationStatus# bundle is null."

    .line 5
    invoke-static {p2, p1}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract j(Z)Z
.end method

.method public abstract k(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public abstract m(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract n(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract o(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lh9/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lf9/a;->f:Landroid/os/IBinder;

    if-nez p1, :cond_1

    const-string p1, "AgentService"

    const-string v0, "onBind"

    .line 3
    invoke-static {p1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf9/a;->g:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lf9/a;->f:Landroid/os/IBinder;

    .line 5
    :cond_1
    iget-object p1, p0, Lf9/a;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lh9/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AgentService"

    const-string v1, "onCreate"

    .line 3
    invoke-static {v0, v1}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_sync_file_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf9/a;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_async_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf9/a;->e:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_sync_not_file_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf9/a;->c:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    invoke-virtual {p0}, Lf9/a;->z()V

    .line 11
    iget-object v0, p0, Lf9/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lf9/a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lf9/a;->g:Landroid/os/Messenger;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {p0}, Lh9/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AgentService"

    const-string v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf9/a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lf9/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    :cond_2
    iget-object v0, p0, Lf9/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    return-void
.end method

.method public final p(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lf9/a;->n(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_data_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lf9/a;->o(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "module_meta_data_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public final s(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lf9/a;->t(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result p1

    const-string v1, "not_sync_meta_data_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract t(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public u(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public v(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public abstract w()Landroid/os/Bundle;
.end method

.method public abstract x(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract y(Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public z()V
    .locals 7

    .line 1
    new-instance v3, Lf9/a$b;

    iget-object v0, p0, Lf9/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lf9/a$b;-><init>(Lf9/a;Landroid/os/Looper;)V

    .line 2
    new-instance v4, Lf9/a$b;

    iget-object v0, p0, Lf9/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lf9/a$b;-><init>(Lf9/a;Landroid/os/Looper;)V

    .line 3
    new-instance v5, Lf9/a$b;

    iget-object v0, p0, Lf9/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lf9/a$b;-><init>(Lf9/a;Landroid/os/Looper;)V

    .line 4
    new-instance v6, Lf9/a$a;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf9/a$a;-><init>(Lf9/a;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v6, p0, Lf9/a;->a:Landroid/os/Handler;

    return-void
.end method
