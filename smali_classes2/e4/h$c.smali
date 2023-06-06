.class public Le4/h$c;
.super Ljava/lang/Object;
.source "StorageStatsSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Landroid/app/usage/ExternalStorageStats;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Le4/h$c;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getAudioBytes()J

    .line 4
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getVideoBytes()J

    .line 5
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getImageBytes()J

    .line 6
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getAppBytes()J

    move-result-wide v0

    iput-wide v0, p0, Le4/h$c;->b:J

    return-void
.end method
