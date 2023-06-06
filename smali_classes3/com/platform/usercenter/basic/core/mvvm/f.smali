.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/f;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/f;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/f;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/f;->b:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->h(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
