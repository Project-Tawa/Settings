.class public final synthetic Lcom/android/settings/network/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/s0;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/s0;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    check-cast p1, Lcom/android/settings/network/ProxySubscriptionManager$b;

    invoke-static {v0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->b(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
