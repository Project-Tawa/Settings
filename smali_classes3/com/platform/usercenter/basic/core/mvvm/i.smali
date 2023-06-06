.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/i;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/i;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->g(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    return-void
.end method
