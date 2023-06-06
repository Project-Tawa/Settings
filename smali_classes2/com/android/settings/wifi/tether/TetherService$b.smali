.class public Lcom/android/settings/wifi/tether/TetherService$b;
.super Ljava/lang/Object;
.source "TetherService.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/TetherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "usagestats"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/TetherService$b;->a:Landroid/app/usage/UsageStatsManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/TetherService$b;->a:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/usage/UsageStatsManager;->setAppInactive(Ljava/lang/String;Z)V

    return-void
.end method
