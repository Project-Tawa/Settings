.class public final synthetic Lcom/android/settings/network/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderDownloadedSimListController;

.field public final synthetic b:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderDownloadedSimListController;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/r;->a:Lcom/android/settings/network/NetworkProviderDownloadedSimListController;

    iput-object p2, p0, Lcom/android/settings/network/r;->b:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/r;->a:Lcom/android/settings/network/NetworkProviderDownloadedSimListController;

    iget-object v1, p0, Lcom/android/settings/network/r;->b:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/NetworkProviderDownloadedSimListController;->Q(Lcom/android/settings/network/NetworkProviderDownloadedSimListController;Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
