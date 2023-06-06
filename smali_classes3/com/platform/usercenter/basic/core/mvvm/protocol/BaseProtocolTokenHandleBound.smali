.class public abstract Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;
.super Ljava/lang/Object;
.source "BaseProtocolTokenHandleBound.java"

# interfaces
.implements Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private final result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private resultSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$10(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$16(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$15(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$fetchFromNetwork$18(Landroidx/lifecycle/LiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$17(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void
.end method

.method public static synthetic f(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V
    .locals 0

    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$14()V

    return-void
.end method

.method private fetchData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->resultSource:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lsg/l;

    invoke-direct {v2, p0, v0}, Lsg/l;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private fetchFromNetwork(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->getSecondaryToken()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lsg/k;

    invoke-direct {v1, p0, p1}, Lsg/k;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic g(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$fetchData$11(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$13(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$12(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$fetchData$11(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->shouldFetch(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->fetchFromNetwork(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->resultSource:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lsg/h;

    invoke-direct {v0, p0}, Lsg/h;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$18(Landroidx/lifecycle/LiveData;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->createCall(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lsg/j;

    invoke-direct {v1, p0}, Lsg/j;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lsg/m;

    invoke-direct {v1, p0, p2, p1}, Lsg/m;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$null$10(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$12(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$13(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$14()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->resultSource:Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lsg/i;

    invoke-direct {v2, p0}, Lsg/i;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$null$15(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->saveCallResult(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lsg/o;

    invoke-direct {v0, p0}, Lsg/o;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$null$16(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object p2

    iget p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object p1

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1, v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    move-result p2

    .line 5
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordManager;->getInstance()Lcom/platform/usercenter/tools/word/WordManager;

    move-result-object v1

    sget-object v2, Lrg/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, p2, v3}, Lcom/platform/usercenter/tools/word/WordManager;->getString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$17(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p3}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lsg/p;

    invoke-direct {p2, p0, p3}, Lsg/p;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->onFetchFailed()V

    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->resultSource:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lsg/n;

    invoke-direct {v0, p0, p3}, Lsg/n;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

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
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->result:Landroidx/lifecycle/MediatorLiveData;

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
            "TRequestType;>;>;"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->fetchData()V

    return-void
.end method

.method public abstract loadFromDb()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public onFetchFailed()V
    .locals 0

    return-void
.end method

.method public processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TRequestType;>;)TRequestType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract saveCallResult(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

.method public abstract shouldFetch(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method
