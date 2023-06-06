.class public final synthetic Lj1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/storage/StorageEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/q;->a:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj1/q;->a:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p1

    return p1
.end method
