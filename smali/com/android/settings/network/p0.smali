.class public final synthetic Lcom/android/settings/network/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/p0;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/p0;->a:Lcom/android/settings/network/ProxySubscriptionManager;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->a(Lcom/android/settings/network/ProxySubscriptionManager;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
