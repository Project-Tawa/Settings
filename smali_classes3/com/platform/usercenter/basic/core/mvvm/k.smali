.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/k;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/k;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->b(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Ljava/lang/Object;)V

    return-void
.end method
