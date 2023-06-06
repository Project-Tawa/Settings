.class public final synthetic Lcom/android/settings/network/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/ProxySubscriptionManager;

.field public final synthetic b:Lcom/android/settings/network/ProxySubscriptionManager$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/t0;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/t0;->b:Lcom/android/settings/network/ProxySubscriptionManager$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/t0;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/t0;->b:Lcom/android/settings/network/ProxySubscriptionManager$b;

    check-cast p1, Lcom/android/settings/network/ProxySubscriptionManager$b;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->e(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$b;Lcom/android/settings/network/ProxySubscriptionManager$b;)Z

    move-result p1

    return p1
.end method
