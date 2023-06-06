.class public final synthetic Lcom/android/settings/network/telephony/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/MobileNetworkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/b0;->a:Lcom/android/settings/network/telephony/MobileNetworkActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/b0;->a:Lcom/android/settings/network/telephony/MobileNetworkActivity;

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/MobileNetworkActivity;->y(Lcom/android/settings/network/telephony/MobileNetworkActivity;Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z

    move-result p1

    return p1
.end method
