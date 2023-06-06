.class public Lcom/android/settingslib/net/NetworkCycleChartDataLoader$a;
.super Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;
.source "NetworkCycleChartDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b<",
        "Lcom/android/settingslib/net/NetworkCycleChartDataLoader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lcom/android/settingslib/net/NetworkCycleDataLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$a;->g()Lcom/android/settingslib/net/NetworkCycleChartDataLoader;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/android/settingslib/net/NetworkCycleChartDataLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;Lcom/android/settingslib/net/NetworkCycleChartDataLoader$a;)V

    return-object v0
.end method
