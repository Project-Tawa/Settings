.class public final synthetic Ln2/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/helper/SubscriptionGrouping;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/t;->a:Lcom/android/settings/network/helper/SubscriptionGrouping;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/t;->a:Lcom/android/settings/network/helper/SubscriptionGrouping;

    check-cast p1, Landroid/os/ParcelUuid;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->b(Lcom/android/settings/network/helper/SubscriptionGrouping;Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
