.class Lcom/oplus/backup/sdk/component/BRPluginService$WorkHandler;
.super Lcom/oplus/backup/sdk/common/utils/StaticHandler;
.source "BRPluginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/backup/sdk/component/BRPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/backup/sdk/common/utils/StaticHandler<",
        "Lcom/oplus/backup/sdk/component/BRPluginService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/backup/sdk/common/utils/StaticHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Lcom/oplus/backup/sdk/component/BRPluginService;)V
    .locals 12

    .line 2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "BRPluginService"

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$002(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Landroid/os/Bundle;

    const-string v3, "args"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "method"

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WorkHandler handleMessage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", msg.arg1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", method:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$100(Lcom/oplus/backup/sdk/component/BRPluginService;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$200(Lcom/oplus/backup/sdk/component/BRPluginService;)Ljava/lang/Class;

    move-result-object v6

    .line 12
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const-string v9, "config"

    const/4 v10, 0x1

    const-string v11, "return"

    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_6

    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v5, :cond_9

    const-string v1, "onPreview"

    .line 13
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 14
    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v5, :cond_9

    const-string v1, "onDestroy"

    .line 15
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$700(Lcom/oplus/backup/sdk/component/BRPluginService;)Landroid/os/HandlerThread;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before onCancel, Thread state = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v2, "onCancel"

    .line 19
    invoke-static {p2, v5, v6, v2, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$700(Lcom/oplus/backup/sdk/component/BRPluginService;)Landroid/os/HandlerThread;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after onCancel, Thread state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/backup/sdk/common/utils/BRLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v5, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v5, v3, :cond_3

    sget-object v5, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v5, v3, :cond_9

    .line 24
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStackTrace:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$800([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v5, :cond_9

    const-string v1, "onContinue"

    .line 25
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    if-eqz v5, :cond_9

    const-string v1, "onPause"

    .line 26
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    if-eqz v5, :cond_9

    const-string v1, "onRestore"

    .line 27
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    if-eqz v5, :cond_9

    const-string v1, "onBackup"

    .line 28
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const-string v1, "onPrepare"

    .line 30
    invoke-static {p2, v5, v6, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 31
    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 32
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_5

    move v1, v10

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    invoke-static {p2, v3, v1}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$600(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Bundle;Z)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_9

    .line 33
    invoke-static {p2, v5, v6, v2, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 34
    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 36
    new-instance v2, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-direct {v2, v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>(Landroid/os/Bundle;)V

    invoke-static {p2, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$302(Lcom/oplus/backup/sdk/component/BRPluginService;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 37
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$300(Lcom/oplus/backup/sdk/component/BRPluginService;)Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->setLogLevel(I)V

    .line 38
    :cond_8
    invoke-static {p2, v3}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$400(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 39
    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_9
    :goto_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v10, :cond_a

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p2, v0, p1, v4, v8}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$900(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Messenger;ILandroid/os/Bundle;Z)V

    :cond_a
    return-void

    :cond_b
    const-string p1, "handleMessage, messenger is null, return"

    .line 42
    invoke-static {v1, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/backup/sdk/component/BRPluginService;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/backup/sdk/component/BRPluginService$WorkHandler;->handleMessage(Landroid/os/Message;Lcom/oplus/backup/sdk/component/BRPluginService;)V

    return-void
.end method
