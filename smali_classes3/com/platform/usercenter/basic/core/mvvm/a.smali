.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->a:Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->a:Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->a(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
