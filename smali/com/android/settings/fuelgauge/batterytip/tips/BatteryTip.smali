.class public abstract Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.super Ljava/lang/Object;
.source "BatteryTip.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final f:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    .line 8
    iput p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    .line 9
    iput-boolean p3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->f:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget p1, p1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method

.method public abstract b()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(Landroid/content/Context;Lk4/d;)V
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    return v0
.end method

.method public l(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public abstract m(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4
    iget-boolean p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
