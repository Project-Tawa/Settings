.class public final synthetic Lcom/android/settings/network/telephony/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

.field public final synthetic b:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/k0;->a:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    iput-object p2, p0, Lcom/android/settings/network/telephony/k0;->b:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/k0;->a:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    iget-object v1, p0, Lcom/android/settings/network/telephony/k0;->b:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->R(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
