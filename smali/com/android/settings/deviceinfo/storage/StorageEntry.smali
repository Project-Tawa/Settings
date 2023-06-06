.class public Lcom/android/settings/deviceinfo/storage/StorageEntry;
.super Ljava/lang/Object;
.source "StorageEntry.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/storage/VolumeInfo;

.field public final b:Landroid/os/storage/DiskInfo;

.field public final c:Landroid/os/storage/VolumeRecord;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry$a;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry$a;-><init>()V

    sput-object v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    .line 5
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121c18

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeInfo;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    .line 23
    const-class v0, Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/DiskInfo;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    .line 24
    const-class v0, Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeRecord;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/deviceinfo/storage/StorageEntry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    .line 13
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    .line 14
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    .line 15
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/VolumeRecord;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    .line 18
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    .line 19
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    .line 20
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    const-string v2, "private"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/settings/deviceinfo/storage/StorageEntry;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    return v2

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return v1

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a(Lcom/android/settings/deviceinfo/storage/StorageEntry;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0, p1}, Landroid/os/storage/VolumeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0, p1}, Landroid/os/storage/DiskInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0, p1}, Landroid/os/storage/VolumeRecord;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Landroid/os/storage/VolumeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->hashCode()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "private"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->a:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
