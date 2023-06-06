.class public Lcom/android/settings/network/telephony/MobileNetworkSettings$a;
.super Lcom/android/settings/network/a;
.source "MobileNetworkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/MobileNetworkSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/settings/network/telephony/MobileNetworkSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSettings;Landroid/os/Looper;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$a;->k:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/network/a;-><init>(Landroid/os/Looper;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$a;->k:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->K2(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V

    return-void
.end method
