.class public Lcom/android/settings/applications/p$j;
.super Ljava/lang/Object;
.source "RunningState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/applications/p$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/p;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/p$j;->a:Lcom/android/settings/applications/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/p$h;Lcom/android/settings/applications/p$h;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/settings/applications/p$e;->b:I

    iget v1, p2, Lcom/android/settings/applications/p$e;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/p$j;->a:Lcom/android/settings/applications/p;

    iget p1, p1, Lcom/android/settings/applications/p;->e:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    if-ge v0, v1, :cond_2

    move v2, v3

    :cond_2
    return v2

    .line 3
    :cond_3
    iget-boolean v0, p1, Lcom/android/settings/applications/p$h;->z:Z

    iget-boolean v1, p2, Lcom/android/settings/applications/p$h;->z:Z

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    .line 4
    :cond_5
    iget-boolean v0, p1, Lcom/android/settings/applications/p$h;->y:Z

    iget-boolean v1, p2, Lcom/android/settings/applications/p$h;->y:Z

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    return v2

    .line 5
    :cond_7
    iget-wide v0, p1, Lcom/android/settings/applications/p$h;->A:J

    iget-wide p1, p2, Lcom/android/settings/applications/p$h;->A:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_9

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/p$h;

    check-cast p2, Lcom/android/settings/applications/p$h;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/p$j;->a(Lcom/android/settings/applications/p$h;Lcom/android/settings/applications/p$h;)I

    move-result p1

    return p1
.end method
