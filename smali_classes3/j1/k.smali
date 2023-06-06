.class public final synthetic Lj1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/util/SparseArray;

    check-cast p1, Lj4/a;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->c(Landroid/util/SparseArray;Lj4/a;)V

    return-void
.end method
