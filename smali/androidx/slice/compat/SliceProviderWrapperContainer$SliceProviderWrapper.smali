.class public Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;
.super Landroid/app/slice/SliceProvider;
.source "SliceProviderWrapperContainer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/compat/SliceProviderWrapperContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceProviderWrapper"
.end annotation


# static fields
.field private static final EXTRA_INTENT:Ljava/lang/String; = "slice_intent"

.field private static final EXTRA_URI:Ljava/lang/String; = "slice_uri"

.field private static final METHOD_BIND:Ljava/lang/String; = "bind_slice"

.field private static final METHOD_MAP:Ljava/lang/String; = "map_slice"

.field private static final TAG:Ljava/lang/String; = "SliceProviderWrapper"


# instance fields
.field private mAutoGrantPermissions:[Ljava/lang/String;

.field private mSliceManager:Landroid/app/slice/SliceManager;

.field private mSliceProvider:Landroidx/slice/SliceProvider;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceProvider;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/app/slice/SliceProvider;-><init>([Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    return-void
.end method

.method private checkPermissions(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/app/slice/SliceProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceManager:Landroid/app/slice/SliceManager;

    invoke-virtual {v0, v3, p1}, Landroid/app/slice/SliceManager;->grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/slice/SliceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1, p2}, Landroidx/slice/SliceProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/slice/SliceProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    const-class p2, Landroid/app/slice/SliceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/slice/SliceManager;

    iput-object p1, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceManager:Landroid/app/slice/SliceManager;

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "bind_slice"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "slice_uri"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "map_slice"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "slice_intent"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceManager:Landroid/app/slice/SliceManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/slice/SliceManager;->checkSlicePermission(Landroid/net/Uri;II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, v1}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->checkPermissions(Landroid/net/Uri;)V

    :cond_2
    const-string v0, "androidx.remotecallback.method.PROVIDER_CALLBACK"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/slice/SliceProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/slice/SliceProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onBindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroid/app/slice/SliceSpec;",
            ">;)",
            "Landroid/app/slice/Slice;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/slice/SliceConvert;->wrap(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v0

    invoke-static {v0}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p2}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SliceProviderWrapper"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slice with URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p2}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    return-object p2

    :goto_0
    invoke-static {p2}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    .line 6
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreatePermissionRequest(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->checkPermissions(Landroid/net/Uri;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 4
    invoke-virtual {p0}, Landroid/app/slice/SliceProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/slice/SliceProvider;->onCreatePermissionRequest(Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/app/slice/SliceProvider;->onCreatePermissionRequest(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onSlicePinned(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onSlicePinned(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->handleSlicePinned(Landroid/net/Uri;)V

    return-void
.end method

.method public onSliceUnpinned(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onSliceUnpinned(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->handleSliceUnpinned(Landroid/net/Uri;)V

    return-void
.end method
