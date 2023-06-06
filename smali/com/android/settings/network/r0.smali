.class public final synthetic Lcom/android/settings/network/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/android/settings/network/r0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/r0;

    invoke-direct {v0}, Lcom/android/settings/network/r0;-><init>()V

    sput-object v0, Lcom/android/settings/network/r0;->a:Lcom/android/settings/network/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/settings/network/ProxySubscriptionManager$b;

    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->d(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    return-void
.end method
