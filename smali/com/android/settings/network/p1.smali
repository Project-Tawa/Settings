.class public Lcom/android/settings/network/p1;
.super Lcom/android/settings/network/telephony/y;
.source "SwitchToEuiccSubscriptionSidecar.java"


# instance fields
.field public m:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/y;-><init>()V

    return-void
.end method

.method public static u(Landroid/app/FragmentManager;)Lcom/android/settings/network/p1;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/network/p1;

    const-string v1, "SwitchToEuiccSubscriptionSidecar"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settings/a0;->c(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/a0;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/p1;

    return-object p0
.end method


# virtual methods
.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.settings.network.switchToSubscription"

    return-object v0
.end method

.method public v(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/a0;->j(II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/y;->q()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/p1;->m:Landroid/app/PendingIntent;

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/telephony/y;->f:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v1, p1, v0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(ILandroid/app/PendingIntent;)V

    return-void
.end method
