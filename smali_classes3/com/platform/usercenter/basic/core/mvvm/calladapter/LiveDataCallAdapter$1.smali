.class Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataCallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;->adapt(Lxh/b;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;

.field public final synthetic val$call:Lxh/b;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;Lxh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->this$0:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->val$call:Lxh/b;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->val$call:Lxh/b;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;-><init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;)V

    invoke-interface {v0, v1}, Lxh/b;->a(Lxh/d;)V

    :cond_0
    return-void
.end method
