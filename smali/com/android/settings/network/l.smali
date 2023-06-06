.class public final synthetic Lcom/android/settings/network/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/MobileNetworkListController;

.field public final synthetic b:Landroid/telephony/SubscriptionInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkListController;Landroid/telephony/SubscriptionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/l;->a:Lcom/android/settings/network/MobileNetworkListController;

    iput-object p2, p0, Lcom/android/settings/network/l;->b:Landroid/telephony/SubscriptionInfo;

    iput p3, p0, Lcom/android/settings/network/l;->c:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/l;->a:Lcom/android/settings/network/MobileNetworkListController;

    iget-object v1, p0, Lcom/android/settings/network/l;->b:Landroid/telephony/SubscriptionInfo;

    iget v2, p0, Lcom/android/settings/network/l;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/network/MobileNetworkListController;->Q(Lcom/android/settings/network/MobileNetworkListController;Landroid/telephony/SubscriptionInfo;ILandroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
