.class public final synthetic Lcom/android/settings/network/telephony/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/i0;->a:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/i0;->a:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->Q(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;Landroid/telephony/SubscriptionInfo;)Landroidx/preference/SwitchPreference;

    move-result-object p1

    return-object p1
.end method
