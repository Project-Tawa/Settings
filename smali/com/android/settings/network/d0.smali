.class public final synthetic Lcom/android/settings/network/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSimListController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSimListController;ILandroid/telephony/SubscriptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/d0;->a:Lcom/android/settings/network/NetworkProviderSimListController;

    iput p2, p0, Lcom/android/settings/network/d0;->b:I

    iput-object p3, p0, Lcom/android/settings/network/d0;->c:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/d0;->a:Lcom/android/settings/network/NetworkProviderSimListController;

    iget v1, p0, Lcom/android/settings/network/d0;->b:I

    iget-object v2, p0, Lcom/android/settings/network/d0;->c:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/network/NetworkProviderSimListController;->Q(Lcom/android/settings/network/NetworkProviderSimListController;ILandroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
