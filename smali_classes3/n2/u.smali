.class public final synthetic Ln2/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/helper/SubscriptionGrouping;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/u;->a:Lcom/android/settings/network/helper/SubscriptionGrouping;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/u;->a:Lcom/android/settings/network/helper/SubscriptionGrouping;

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {v0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->a(Lcom/android/settings/network/helper/SubscriptionGrouping;Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;

    move-result-object p1

    return-object p1
.end method
