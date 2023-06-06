.class public final synthetic Lsg/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/r;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/r;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Ljava/lang/String;)V

    return-void
.end method
