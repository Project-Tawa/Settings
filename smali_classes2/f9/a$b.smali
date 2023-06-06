.class public Lf9/a$b;
.super Lh9/e;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e<",
        "Lf9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf9/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh9/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf9/a;

    invoke-virtual {p0, p1, p2}, Lf9/a$b;->b(Landroid/os/Message;Lf9/a;)V

    return-void
.end method

.method public b(Landroid/os/Message;Lf9/a;)V
    .locals 13

    const-string v0, "method_key"

    const-string v1, "AgentService"

    .line 1
    :try_start_0
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 3
    const-class v5, Lf9/a$b;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "ht_account"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_METHOD_TIME_STAMP1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 7
    move-object v3, v5

    check-cast v3, Lcom/heytap/cloud/sdk/account/Account;

    .line 8
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage() msg id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", msgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v7, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "handle_msg_result"

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    const-string v11, "sync_module_name"

    const-string v12, ""

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_0

    .line 11
    :pswitch_0
    :try_start_1
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 12
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v3}, Lf9/a;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 15
    invoke-virtual {p2}, Lf9/a;->w()Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 17
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "key_sync_type"

    .line 18
    invoke-virtual {v4, v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 19
    invoke-virtual {p2, v3, v7, v4}, Lf9/a;->G(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 20
    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "sync_sequence"

    .line 21
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    const-string v7, "key_config"

    .line 23
    invoke-virtual {v4, v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p2, v3, v4}, Lf9/a;->F(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z

    move-result v3

    .line 25
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 27
    invoke-virtual {p2, v3, v4}, Lf9/a;->x(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 28
    :pswitch_5
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 29
    invoke-static {p2, v5, v3}, Lf9/a;->f(Lf9/a;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 30
    :pswitch_6
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    const-string v7, "key_boolean"

    .line 31
    invoke-static {p2, v4, v3}, Lf9/a;->e(Lf9/a;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v3

    .line 32
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 33
    :pswitch_7
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 34
    invoke-static {p2, v4, v3}, Lf9/a;->d(Lf9/a;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 36
    invoke-virtual {p2}, Lf9/a;->C()Z

    move-result v3

    const-string v4, "is_local_data_clear"

    .line 37
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_9
    invoke-static {p2, v3}, Lf9/a;->c(Lf9/a;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 39
    :pswitch_a
    invoke-virtual {p2, v3}, Lf9/a;->g(Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 40
    :pswitch_b
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 41
    invoke-static {p2, v3}, Lf9/a;->b(Lf9/a;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 42
    :pswitch_c
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 43
    invoke-static {p2, v3}, Lf9/a;->a(Lf9/a;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 44
    :pswitch_d
    invoke-virtual {p2, v3}, Lf9/a;->L(Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 45
    :pswitch_e
    invoke-virtual {p2, v4, v3}, Lf9/a;->V(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 46
    :pswitch_f
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 47
    invoke-virtual {p2, v3}, Lf9/a;->u(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0

    .line 48
    :pswitch_10
    invoke-virtual {p2, v4, v3}, Lf9/a;->Y(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 49
    :pswitch_11
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 50
    invoke-virtual {p2, v3}, Lf9/a;->v(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 51
    :pswitch_12
    invoke-virtual {p2, v3}, Lf9/a;->M(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    :pswitch_13
    const-string v7, "need_delete_data"

    .line 52
    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 53
    invoke-virtual {p2, v4, v3}, Lf9/a;->E(ZLcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 54
    :pswitch_14
    invoke-virtual {p2, v3}, Lf9/a;->D(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 55
    :pswitch_15
    invoke-virtual {p2, v4, v3}, Lf9/a;->J(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v3

    .line 56
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 57
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 58
    :pswitch_16
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 59
    invoke-virtual {p2, v4, v3}, Lf9/a;->T(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 60
    :pswitch_17
    invoke-virtual {p2, v4, v3}, Lf9/a;->K(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 61
    :pswitch_18
    invoke-virtual {p2, v4, v3}, Lf9/a;->H(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 62
    :pswitch_19
    invoke-virtual {p2, v4, v3}, Lf9/a;->P(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 63
    :pswitch_1a
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 64
    invoke-virtual {p2, v3}, Lf9/a;->k(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 65
    :pswitch_1b
    invoke-virtual {p2, v3}, Lf9/a;->y(Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasDirtyData = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    const-string v4, "has_dirty_data"

    .line 68
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 69
    :pswitch_1c
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 70
    invoke-virtual {p2, v3}, Lf9/a;->h(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 71
    :pswitch_1d
    invoke-virtual {p2, v4, v3}, Lf9/a;->I(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 72
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x32

    if-ge v3, v4, :cond_2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-lt v3, v8, :cond_2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_METHOD_TIME_STAMP2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v3, "returnAgr = null"

    .line 74
    invoke-static {v1, v3}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 76
    :cond_1
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, v2, v0, v5, p1}, Lf9/a;->Z(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "handleMessage Exception"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "handleMessage"

    invoke-static {v1, p2, p1}, Lg9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
