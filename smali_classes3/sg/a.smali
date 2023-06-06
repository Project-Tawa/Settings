.class public final synthetic Lsg/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/a;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;->a(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void
.end method
