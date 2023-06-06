.class public Lcom/android/settings/applications/appops/AppOpsState$a;
.super Ljava/lang/Object;
.source "AppOpsState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/applications/appops/AppOpsState$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$a;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/appops/AppOpsState$d;Lcom/android/settings/applications/appops/AppOpsState$d;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->f()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->f()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->i()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->i()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->g()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$a;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$c;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$c;->d()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/appops/AppOpsState$d;

    check-cast p2, Lcom/android/settings/applications/appops/AppOpsState$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appops/AppOpsState$a;->a(Lcom/android/settings/applications/appops/AppOpsState$d;Lcom/android/settings/applications/appops/AppOpsState$d;)I

    move-result p1

    return p1
.end method
