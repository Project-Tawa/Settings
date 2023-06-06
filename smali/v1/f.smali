.class public Lv1/f;
.super Lv1/b;
.source "RestrictAppAction.java"


# instance fields
.field public c:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

.field public d:Lcom/android/settings/fuelgauge/batterytip/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lv1/f;->c:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    .line 3
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->e:Ls1/x;

    .line 4
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/a;->c(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/a;

    move-result-object p1

    iput-object p1, p0, Lv1/f;->d:Lcom/android/settings/fuelgauge/batterytip/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/f;->c:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    .line 4
    iget-object v11, v4, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lv1/f;->e:Ls1/x;

    iget v6, v4, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    invoke-virtual {v5, v6, v11, v3}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 6
    iget-object v3, v4, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    invoke-static {v3}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v5, p0, Lv1/b;->b:Lk4/d;

    const/4 v6, 0x0

    const/16 v7, 0x552

    const/4 v10, 0x0

    move v8, p1

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Lk4/d;->a(IIILjava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v3, v4, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 9
    iget-object v5, p0, Lv1/b;->b:Lk4/d;

    const/4 v6, 0x0

    const/16 v7, 0x552

    move v8, p1

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Lk4/d;->a(IIILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lv1/f;->d:Lcom/android/settings/fuelgauge/batterytip/a;

    invoke-virtual {p1, v0, v3}, Lcom/android/settings/fuelgauge/batterytip/a;->g(Ljava/util/List;I)V

    return-void
.end method
