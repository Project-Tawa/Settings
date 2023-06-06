.class public abstract Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;
.super Ljava/lang/Object;
.source "BaseProtocolTokenHandleParse.java"

# interfaces
.implements Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "ParseResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
        "TParseResultType;>;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private result:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TParseResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->lambda$null$8(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->lambda$handle$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->lambda$null$7(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handle$9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->createCall(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance v0, Lsg/q;

    invoke-direct {v0, p0}, Lsg/q;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$null$7(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->saveCallResult(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->postValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$8(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->parseResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->parseCoreResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->shouldSaveResult()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lsg/s;

    invoke-direct {v2, p0, p1, v0}, Lsg/s;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->parseCoreResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object v1

    iget v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object p1

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1, v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    move-result v1

    .line 14
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordManager;->getInstance()Lcom/platform/usercenter/tools/word/WordManager;

    move-result-object v2

    sget-object v3, Lrg/a;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Lcom/platform/usercenter/tools/word/WordManager;->getString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    :goto_0
    return-void
.end method

.method private postValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TParseResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)TResultType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TParseResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TParseResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract createCall(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public abstract getSecondaryToken()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public handle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 2
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->getSecondaryToken()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/r;

    invoke-direct {v1, p0}, Lsg/r;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract parseCoreResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)TParseResultType;"
        }
    .end annotation
.end method

.method public parseResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;"
        }
    .end annotation

    return-object p1
.end method

.method public saveCallResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public shouldSaveResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
