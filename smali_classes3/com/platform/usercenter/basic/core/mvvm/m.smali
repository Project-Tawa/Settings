.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/m;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/m;->b:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/m;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/m;->b:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->a(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    return-void
.end method
