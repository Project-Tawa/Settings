.class public final Lpf/t0$d;
.super Ljava/lang/Object;
.source "OplusDeviceInfoUtils.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/content/Context;

.field public c:Lpf/t0$c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Lpf/t0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpf/t0$d;->a:Landroid/os/Bundle;

    .line 4
    iput-object p2, p0, Lpf/t0$d;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lpf/t0$d;->c:Lpf/t0$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Lpf/t0$c;Lpf/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpf/t0$d;-><init>(Landroid/os/Bundle;Landroid/content/Context;Lpf/t0$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Lo4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lo4/b;",
            ">;",
            "Lo4/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpf/t0$d;->c:Lpf/t0$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lpf/t0$c;->a(Lo4/b;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lo4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpf/t0$d;->b:Landroid/content/Context;

    const-class p2, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 2
    new-instance p2, Lo4/c;

    invoke-direct {p2, p1}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    .line 3
    iget-object v0, p0, Lpf/t0$d;->b:Landroid/content/Context;

    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lpf/t0$d;->a:Landroid/os/Bundle;

    invoke-static {p1, v1}, Lcom/android/settings/h0;->X0(Landroid/os/storage/StorageManager;Landroid/os/Bundle;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;

    iget-object v2, p0, Lpf/t0$d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;-><init>(Landroid/content/Context;Lo4/d;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)V

    return-object v1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo4/b;

    invoke-virtual {p0, p1, p2}, Lpf/t0$d;->a(Landroidx/loader/content/Loader;Lo4/b;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lo4/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
