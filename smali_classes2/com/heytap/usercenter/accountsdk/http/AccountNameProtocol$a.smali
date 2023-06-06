.class public final Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;
.super Ljava/lang/Object;
.source "AccountNameProtocol.java"

# interfaces
.implements Lxh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;->requestTask(Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/d<",
        "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxh/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$b;

    invoke-direct {p1, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$b;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 3
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "onFailure"

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lxh/b;Lxh/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Lxh/t<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;

    invoke-direct {p1, p0, p2}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;Lxh/t;)V

    .line 2
    invoke-virtual {p2}, Lxh/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 4
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->data:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 7
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 10
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 11
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-virtual {p2}, Lxh/t;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lxh/t;->f()Z

    move-result p1

    const-string v0, "response"

    const-string v1, "  "

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2}, Lxh/t;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxh/t;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v3, v3, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget v3, v3, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    :cond_3
    :goto_1
    return-void
.end method
