.class public abstract Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;
.super Ljava/lang/Object;
.source "BaseApiResponse.java"


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

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/a;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/a;-><init>(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->lambda$new$25(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method

.method private synthetic lambda$new$25(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    const/16 p1, -0x3e8

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object p1

    iget p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 6
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object v0

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    .line 8
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    move v2, v0

    move-object v0, p1

    move p1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-static {p1, v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error(ILjava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    :cond_3
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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->resultSource:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->resultSource:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->resultSource:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;>;"
        }
    .end annotation
.end method
