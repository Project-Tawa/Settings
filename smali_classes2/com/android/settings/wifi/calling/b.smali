.class public final Lcom/android/settings/wifi/calling/b;
.super Ljava/lang/Object;
.source "DisclaimerItemFactory.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/calling/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/wifi/calling/b;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/calling/a;

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/wifi/calling/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/calling/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/wifi/calling/d;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/calling/d;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/wifi/calling/c;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/calling/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
