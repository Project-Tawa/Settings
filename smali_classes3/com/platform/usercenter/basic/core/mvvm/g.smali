.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/g;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/g;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/g;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/g;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/g;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/g;->c:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->b(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
