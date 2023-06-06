.class public abstract Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;
.super Ljava/lang/Object;
.source "BaseApiResponseAndErrorData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "ErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private resultSource:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/b;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/b;-><init>(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->lambda$new$19(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method

.method private synthetic lambda$new$19(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;

    .line 2
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->parseCoreResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error(ILjava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    :goto_0
    return-void
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResultType;TErrorData;>;>;>;"
        }
    .end annotation
.end method

.method public abstract parseCoreResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResultType;TErrorData;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;"
        }
    .end annotation
.end method
