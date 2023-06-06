.class public Lcom/android/settings/applications/o$a;
.super Ljava/lang/Object;
.source "ProcStatsData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/applications/ProcStatsEntry;",
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
.method public a(Lcom/android/settings/applications/ProcStatsEntry;Lcom/android/settings/applications/ProcStatsEntry;)I
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/android/settings/applications/ProcStatsEntry;->n:D

    iget-wide v2, p2, Lcom/android/settings/applications/ProcStatsEntry;->n:D

    cmpg-double v4, v0, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    return v5

    :cond_0
    cmpl-double v0, v0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-wide v2, p1, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    iget-wide p1, p2, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmp-long p1, v2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/ProcStatsEntry;

    check-cast p2, Lcom/android/settings/applications/ProcStatsEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/o$a;->a(Lcom/android/settings/applications/ProcStatsEntry;Lcom/android/settings/applications/ProcStatsEntry;)I

    move-result p1

    return p1
.end method
