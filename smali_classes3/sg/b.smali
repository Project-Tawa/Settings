.class public final synthetic Lsg/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    iput-object p2, p0, Lsg/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/b;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    iget-object v1, p0, Lsg/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;Ljava/lang/Object;)V

    return-void
.end method
