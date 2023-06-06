.class public final synthetic Lcom/android/settings/network/telephony/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/widget/SettingsMainSwitchBar$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/MobileNetworkSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/e0;->a:Lcom/android/settings/network/telephony/MobileNetworkSwitchController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Switch;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/e0;->a:Lcom/android/settings/network/telephony/MobileNetworkSwitchController;

    invoke-static {v0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->Q(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Landroid/widget/Switch;Z)Z

    move-result p1

    return p1
.end method
