.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->a:Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->a:Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->a(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
