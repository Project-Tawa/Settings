.class public final synthetic Lcom/android/settings/network/telephony/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/l0;->a:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    iput-object p2, p0, Lcom/android/settings/network/telephony/l0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/l0;->a:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    iget-object v1, p0, Lcom/android/settings/network/telephony/l0;->b:Landroid/content/Context;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->Q(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p1

    return p1
.end method
