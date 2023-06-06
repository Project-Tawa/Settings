.class public final synthetic Lsg/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/g;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    iput-object p2, p0, Lsg/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/g;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    iget-object v1, p0, Lsg/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/Object;)V

    return-void
.end method
