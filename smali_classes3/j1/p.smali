.class public final synthetic Lj1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/storage/VolumeRecord;


# direct methods
.method public synthetic constructor <init>(Landroid/os/storage/VolumeRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->a:Landroid/os/storage/VolumeRecord;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj1/p;->a:Landroid/os/storage/VolumeRecord;

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->b(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p1

    return p1
.end method
