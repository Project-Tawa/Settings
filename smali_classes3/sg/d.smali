.class public final synthetic Lsg/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/d;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;

    iput-object p2, p0, Lsg/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/d;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;

    iget-object v1, p0, Lsg/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsg/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
