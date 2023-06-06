.class public Lcom/oplus/settings/cloud/SettingsSyncAgent;
.super Lf9/a;
.source "SettingsSyncAgent.java"


# instance fields
.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public E(ZLcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public I(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public K(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public U(Ljava/lang/String;Lv7/i;Lcom/heytap/cloud/sdk/account/Account;)Lv7/i;
    .locals 1

    const-string p3, "onServerProcessedForRecovery"

    .line 1
    invoke-virtual {p0, p3}, Lcom/oplus/settings/cloud/SettingsSyncAgent;->a0(Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processRecoveryDataFromServer-- opType ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SettingsSyncAgent"

    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lv7/i;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lv7/i;->j(I)Lv7/l;

    move-result-object p1

    check-cast p1, Lv7/o;

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/cloud/SettingsSyncAgent;->h:Landroid/content/Context;

    invoke-static {p3, p1}, Lob/b;->g(Landroid/content/Context;Lv7/o;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitForClearSyncInfoLocked start where="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsSyncAgent"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 7

    const-string p1, "SettingsSyncAgent"

    const-string v0, "getAllData"

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/cloud/SettingsSyncAgent;->a0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/cloud/SettingsSyncAgent;->h:Landroid/content/Context;

    invoke-static {v1}, Lob/b;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    new-instance v2, Lh9/c;

    iget-object v3, p0, Lcom/oplus/settings/cloud/SettingsSyncAgent;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lh9/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/cloud/SettingsSyncAgent;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "backup"

    const-string v5, "add"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lh9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2, v3}, Lh9/c;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lv7/o;

    invoke-direct {v4}, Lv7/o;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lv7/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Lh9/c;->b(Lv7/o;)Z

    .line 12
    invoke-virtual {v2}, Lh9/c;->c()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/oplus/settings/cloud/SettingsSyncAgent;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lh9/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "add_metadata_uri"

    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "add_metadata_md5"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 18
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllData open addDataUri failed, addDataUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllData Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "SettingsSyncAgent"

    const-string v1, "getDirtyData"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/cloud/SettingsSyncAgent;->h(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf9/a;->onCreate()V

    const-string v0, "SettingsSyncAgent"

    const-string v1, "onCreate "

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/cloud/SettingsSyncAgent;->h:Landroid/content/Context;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "setting"

    return-object v0
.end method

.method public t(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
