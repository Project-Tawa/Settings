.class public Lcom/android/settings/fuelgauge/PowerUsageSummary$a;
.super Landroid/database/ContentObserver;
.source "PowerUsageSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/PowerUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/PowerUsageSummary;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$a;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$a;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->o2()V

    return-void
.end method
