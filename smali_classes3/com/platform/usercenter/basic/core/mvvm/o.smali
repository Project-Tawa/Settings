.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/o;->a:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/o;->a:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->a(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method
