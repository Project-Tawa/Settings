.class public Lcom/android/settings/media/RemoteMediaSlice;
.super Ljava/lang/Object;
.source "RemoteMediaSlice.java"

# interfaces
.implements Lh3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/settings/media/MediaDeviceUpdateWorker;

.field public c:Landroid/media/MediaRouter2Manager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->z:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/media/RoutingSessionInfo;Z)Landroidx/slice/builders/SliceAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "action_launch_dialog"

    :goto_0
    const-string v1, "customized_action"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "RoutingSessionInfo"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->hashCode()I

    move-result v1

    const/high16 v2, 0xc000000

    .line 9
    invoke-static {v0, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v1, 0x7f080948

    .line 11
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v2, 0x7f121230

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, v0, v4, p1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const-class v1, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const/high16 v1, 0x2000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)Landroidx/slice/builders/SliceAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/notification/SoundSettings;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v4, 0x7f121bae

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, p3, v3, v4}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    .line 6
    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const/high16 v1, 0x4000000

    invoke-static {v0, v4, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 9
    invoke-static {p3, p2, v4, p1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/slice/Slice;
    .locals 14

    .line 1
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->L()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->f()Lcom/android/settings/media/MediaDeviceUpdateWorker;

    move-result-object v1

    const-string v2, "RemoteMediaSlice"

    if-nez v1, :cond_0

    const-string v1, "Unable to get the slice worker."

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->c:Landroid/media/MediaRouter2Manager;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/media/RemoteMediaSlice;->c:Landroid/media/MediaRouter2Manager;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->f()Lcom/android/settings/media/MediaDeviceUpdateWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/media/MediaDeviceUpdateWorker;->x()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "No active remote media device"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v4, 0x7f12181f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v5, 0x7f080948

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/RoutingSessionInfo;

    .line 16
    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v7

    if-gtz v7, :cond_3

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to add Slice. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": max volume is "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v8, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v8, v9}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    iget-object v9, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v10, 0x7f121230

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    invoke-direct {v10}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;-><init>()V

    .line 23
    invoke-virtual {v10, v4, v12}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v10

    .line 24
    invoke-virtual {v10, v3}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v10

    .line 25
    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v11, v13}, Lcom/android/settings/media/RemoteMediaSlice;->c(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v10

    .line 26
    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v3, v4, v11}, Lcom/android/settings/media/RemoteMediaSlice;->d(Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)Landroidx/slice/builders/SliceAction;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v7}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setMax(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v7

    .line 28
    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v10

    invoke-virtual {v7, v10}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setValue(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Landroidx/slice/builders/ListBuilder;->addInputRange(Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)Landroidx/slice/builders/ListBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->f()Lcom/android/settings/media/MediaDeviceUpdateWorker;

    move-result-object v7

    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/settings/media/MediaDeviceUpdateWorker;->y(Ljava/lang/String;)Z

    move-result v7

    .line 31
    new-instance v10, Landroid/text/SpannableString;

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v8, ""

    :cond_4
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    const v13, 0x1010038

    .line 34
    invoke-static {v11, v13}, La4/w;->p(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v13, 0x21

    .line 36
    invoke-virtual {v10, v8, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v8, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v8}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    if-eqz v7, :cond_5

    move-object v9, v10

    .line 38
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v8

    .line 39
    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v5, v12}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v8

    .line 41
    invoke-virtual {p0, v6, v7}, Lcom/android/settings/media/RemoteMediaSlice;->b(Landroid/media/RoutingSessionInfo;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    goto/16 :goto_0

    .line 43
    :cond_6
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/android/settings/media/MediaDeviceUpdateWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->b:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/media/MediaDeviceUpdateWorker;

    iput-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->b:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->b:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.app.slice.extra.RANGE_VALUE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "media_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/media/RemoteMediaSlice;->f()Lcom/android/settings/media/MediaDeviceUpdateWorker;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/media/MediaDeviceUpdateWorker;->v(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "customized_action"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_launch_dialog"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RoutingSessionInfo"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/RoutingSessionInfo;

    .line 7
    iget-object v0, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "package_name"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/media/RemoteMediaSlice;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.action.CLOSE_PANEL"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/media/MediaDeviceUpdateWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
