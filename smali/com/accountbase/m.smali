.class public Lcom/accountbase/m;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lcom/accountbase/r;


# direct methods
.method public constructor <init>(Lcom/accountbase/r;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    iput-object p2, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    .line 2
    iget-object v0, v0, Lcom/accountbase/r;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    iget-object v1, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object v0, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    invoke-virtual {v0, p1}, Lcom/accountbase/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    iget-object v0, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/accountbase/s;

    .line 8
    iget-object v2, v1, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v2, v2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/accountbase/s;->f:Lcom/accountbase/t;

    .line 10
    iget-object v1, v1, Lcom/accountbase/t;->b:Lcom/accountbase/l;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/accountbase/k;

    invoke-direct {v3, v1, v2}, Lcom/accountbase/k;-><init>(Lcom/accountbase/l;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/accountbase/r;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Lcom/accountbase/n;

    invoke-direct {v3, p1}, Lcom/accountbase/n;-><init>(Lcom/accountbase/r;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v2, p1, Lcom/accountbase/r;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Lcom/accountbase/q;

    invoke-direct {v3, p1, v1, v0}, Lcom/accountbase/q;-><init>(Lcom/accountbase/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    iget-object v0, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    .line 17
    iput-object v0, p1, Lcom/accountbase/r;->c:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object p1, p1, Lcom/accountbase/r;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    new-instance v1, Lcom/accountbase/m$a;

    invoke-direct {v1, p0}, Lcom/accountbase/m$a;-><init>(Lcom/accountbase/m;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
