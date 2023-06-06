.class public final synthetic Lj1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/deviceinfo/storage/UserIconLoader$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/r;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lj1/r;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->c(Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
