.class public Lcom/android/settings/applications/ProcStatsPackageEntry;
.super Ljava/lang/Object;
.source "ProcStatsPackageEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public e:J

.field public f:J

.field public g:D

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:Landroid/content/pm/ApplicationInfo;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/ProcStatsPackageEntry$a;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcStatsPackageEntry$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/android/settings/applications/ProcStatsEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->c:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->h:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(FLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const v0, 0x7f120271

    new-array v3, v3, [Ljava/lang/Object;

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 1
    invoke-static {p0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 2
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const v0, 0x7f121b9f

    new-array v3, v3, [Ljava/lang/Object;

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 3
    invoke-static {p0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f121786

    new-array v3, v3, [Ljava/lang/Object;

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 5
    invoke-static {p0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/ProcStatsEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    return-wide v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    return-wide v0
.end method

.method public f(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    :try_start_0
    const-string v1, "os"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x408200

    if-eqz v0, :cond_0

    const-string v0, "android"

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    const p2, 0x7f12171e

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "could not find package: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcStatsEntry"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->c:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    .line 3
    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->h:J

    .line 4
    iput-wide v2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/ProcStatsEntry;

    .line 7
    iget-wide v3, v2, Lcom/android/settings/applications/ProcStatsEntry;->g:J

    iget-wide v5, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->c:J

    .line 8
    iget-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    iget-wide v5, v2, Lcom/android/settings/applications/ProcStatsEntry;->h:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    .line 9
    iget-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    iget-wide v5, v2, Lcom/android/settings/applications/ProcStatsEntry;->j:D

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    .line 10
    iget-wide v3, v2, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    iget-wide v5, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->h:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->h:J

    .line 11
    iget-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    iget-wide v5, v2, Lcom/android/settings/applications/ProcStatsEntry;->l:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    .line 12
    iget-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    iget-wide v5, v2, Lcom/android/settings/applications/ProcStatsEntry;->n:D

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    .line 13
    iget-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    iget-wide v5, v2, Lcom/android/settings/applications/ProcStatsEntry;->i:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    .line 14
    iget-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    iget-wide v5, v2, Lcom/android/settings/applications/ProcStatsEntry;->m:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    .line 16
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
