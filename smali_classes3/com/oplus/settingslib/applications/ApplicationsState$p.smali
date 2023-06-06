.class public Lcom/oplus/settingslib/applications/ApplicationsState$p;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
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
.method public a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->k:J

    iget-wide v2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->E:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    check-cast p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState$p;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I

    move-result p1

    return p1
.end method
