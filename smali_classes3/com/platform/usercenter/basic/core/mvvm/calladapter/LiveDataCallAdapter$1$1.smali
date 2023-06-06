.class Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lxh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxh/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-direct {v1, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lxh/b;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$100(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lxh/b;Lxh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TR;>;",
            "Lxh/t<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-direct {v1, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lxh/b;Lxh/t;)V

    invoke-static {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$000(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method
