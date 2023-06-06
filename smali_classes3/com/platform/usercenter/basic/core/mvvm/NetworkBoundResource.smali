.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 4
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->fetchData()V

    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$null$32(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$33(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$null$29(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$28(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$null$26(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$null$31(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method

.method private fetchFromNetwork(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/d;

    invoke-direct {v2, p0}, Lcom/platform/usercenter/basic/core/mvvm/d;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/g;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic g(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$null$30()V

    return-void
.end method

.method public static synthetic h(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchData$27(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$fetchData$27(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->shouldFetch(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/e;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/e;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$28(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$33(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p3}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/platform/usercenter/basic/core/mvvm/j;

    invoke-direct {p2, p0, p3}, Lcom/platform/usercenter/basic/core/mvvm/j;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->onFetchFailed()V

    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/h;

    invoke-direct {v0, p0, p3}, Lcom/platform/usercenter/basic/core/mvvm/h;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$26(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$29(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$30()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/c;

    invoke-direct {v2, p0}, Lcom/platform/usercenter/basic/core/mvvm/c;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$null$31(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->saveCallResult(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/i;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/i;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$null$32(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/f;

    invoke-direct {v2, p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/f;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

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

.method public processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TRequestType;>;)TRequestType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

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
