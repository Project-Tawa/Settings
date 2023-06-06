.class public final synthetic Lcom/android/settings/network/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/widget/GearPreference$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/SubscriptionsPreferenceController;

.field public final synthetic b:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/m1;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/m1;->b:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final U0(Lcom/android/settings/widget/GearPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/m1;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/network/m1;->b:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->S(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method
