.class public final synthetic Ln1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/storage/StorageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/storage/StorageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/m;->a:Landroid/os/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Landroid/os/storage/StorageManager;

    check-cast p1, Landroid/os/storage/VolumeRecord;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->d(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result p1

    return p1
.end method
