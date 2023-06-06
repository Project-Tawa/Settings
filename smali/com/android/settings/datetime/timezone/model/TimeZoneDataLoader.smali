.class public Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "TimeZoneDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;,
        Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Lc1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/b;

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader;->c(Lc1/b;)V

    return-void
.end method

.method public b()Lc1/b;
    .locals 1

    .line 1
    invoke-static {}, Lc1/b;->a()Lc1/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lc1/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader;->b()Lc1/b;

    move-result-object v0

    return-object v0
.end method
