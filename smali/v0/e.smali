.class public Lv0/e;
.super Lk4/d;
.source "SettingsMetricsFeatureProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs e(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SettingsMetricsFeature"

    const-string v1, "action(Pair<Integer, Object>... taggedData) is deprecated, Use action(int, int, int, String, int) instead."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    new-instance v1, Lv0/g;

    invoke-direct {v1}, Lv0/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    new-instance v1, Lv0/a;

    invoke-direct {v1}, Lv0/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    new-instance v1, Lv0/d;

    invoke-direct {v1}, Lv0/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
