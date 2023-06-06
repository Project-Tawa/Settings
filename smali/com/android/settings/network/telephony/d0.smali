.class public final synthetic Lcom/android/settings/network/telephony/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/MobileNetworkSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/d0;->a:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/d0;->a:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->J2(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V

    return-void
.end method
