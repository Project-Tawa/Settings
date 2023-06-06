.class Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$1;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$1;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v1, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
