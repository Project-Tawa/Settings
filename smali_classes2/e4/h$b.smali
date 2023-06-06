.class public Le4/h$b;
.super Ljava/lang/Object;
.source "StorageStatsSource.java"

# interfaces
.implements Le4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/usage/StorageStats;


# direct methods
.method public constructor <init>(Landroid/app/usage/StorageStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/h$b;->a:Landroid/app/usage/StorageStats;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h$b;->a:Landroid/app/usage/StorageStats;

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    iget-object v2, p0, Le4/h$b;->a:Landroid/app/usage/StorageStats;

    invoke-virtual {v2}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h$b;->a:Landroid/app/usage/StorageStats;

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h$b;->a:Landroid/app/usage/StorageStats;

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h$b;->a:Landroid/app/usage/StorageStats;

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0

    return-wide v0
.end method
