.class public final synthetic Lsg/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/n;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iput-object p2, p0, Lsg/n;->b:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsg/n;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object v1, p0, Lsg/n;->b:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Ljava/lang/Object;)V

    return-void
.end method
