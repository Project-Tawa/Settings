.class public Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "RestrictAppTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/android/settings/fuelgauge/batterytip/AppInfo;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-direct {p0, v1, p1, v2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget-object v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f080883

    goto :goto_0

    :cond_0
    const v0, 0x7f0806ef

    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    iget-object v2, v2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    iget v3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const v3, 0x7f100013

    goto :goto_1

    :cond_1
    const v3, 0x7f100015

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {p1, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    iget-object v2, v2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    iget v3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const v3, 0x7f100014

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    .line 8
    invoke-virtual {p1, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v2, 0x7f100016

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public i(Landroid/content/Context;Lk4/d;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/16 v1, 0x543

    invoke-virtual {p2, p1, v1, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    .line 5
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x549

    const/4 v7, 0x0

    .line 6
    iget-object v8, v1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v4, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lk4/d;->a(IIILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    .line 3
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    if-nez v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 6
    iput v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    .line 7
    iput-boolean v2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->d()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    .line 10
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->n(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-static {p1}, Lx1/a;->a(Landroid/content/Context;)Lx1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    :cond_0
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    return-object v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    iget-object v3, v3, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v3}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " {"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
