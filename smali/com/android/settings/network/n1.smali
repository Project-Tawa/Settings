.class public final synthetic Lcom/android/settings/network/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/SubscriptionsPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/n1;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/n1;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->Q(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)Z

    move-result p1

    return p1
.end method
