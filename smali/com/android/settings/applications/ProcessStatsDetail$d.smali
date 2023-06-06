.class public Lcom/android/settings/applications/ProcessStatsDetail$d;
.super Ljava/lang/Object;
.source "ProcessStatsDetail.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/ProcessStatsDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/applications/ProcessStatsDetail$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/ProcessStatsDetail$f;Lcom/android/settings/applications/ProcessStatsDetail$f;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/android/settings/applications/ProcessStatsDetail$f;->a:J

    iget-wide p1, p2, Lcom/android/settings/applications/ProcessStatsDetail$f;->a:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/ProcessStatsDetail$f;

    check-cast p2, Lcom/android/settings/applications/ProcessStatsDetail$f;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail$d;->a(Lcom/android/settings/applications/ProcessStatsDetail$f;Lcom/android/settings/applications/ProcessStatsDetail$f;)I

    move-result p1

    return p1
.end method
