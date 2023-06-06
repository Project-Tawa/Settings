.class public final synthetic Lcom/android/settings/network/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/MobileNetworkSummaryController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkSummaryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/p;->a:Lcom/android/settings/network/MobileNetworkSummaryController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/p;->a:Lcom/android/settings/network/MobileNetworkSummaryController;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->R(Lcom/android/settings/network/MobileNetworkSummaryController;Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
