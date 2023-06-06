.class public Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;
.super Ljava/lang/Object;
.source "TimeZoneDataLoader.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lc1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;->b:Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Lc1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lc1/b;",
            ">;",
            "Lc1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;->b:Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;->a(Lc1/b;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader;

    iget-object p2, p0, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc1/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;->a(Landroidx/loader/content/Loader;Lc1/b;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lc1/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
