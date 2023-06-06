.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;
.super Ljava/lang/Object;
.source "NetworkResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
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

.field private resultSource:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 5
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchData()V

    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$null$21(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$null$20(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$23(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$null$22(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method

.method private fetchFromNetwork()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/l;

    invoke-direct {v2, p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/l;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$23(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/n;

    invoke-direct {v0, p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/n;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$null$20(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$21(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private synthetic lambda$null$22(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/k;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/k;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/m;

    invoke-direct {v2, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/m;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TResultType;>;)TResultType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

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
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

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
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchFromNetwork()V

    return-void
.end method
