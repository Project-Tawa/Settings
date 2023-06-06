.class public Lcom/android/settings/media/MediaOutputIndicatorSlice;
.super Ljava/lang/Object;
.source "MediaOutputIndicatorSlice.java"

# interfaces
.implements Lh3/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/settings/media/MediaOutputIndicatorWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->x:Landroid/net/Uri;

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

.method public final b()Lcom/android/settings/media/MediaOutputIndicatorWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/media/MediaOutputIndicatorWorker;

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b()Lcom/android/settings/media/MediaOutputIndicatorWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, La4/w;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b()Lcom/android/settings/media/MediaOutputIndicatorWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b()Lcom/android/settings/media/MediaOutputIndicatorWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->x()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    iget-object v4, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->L()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1, v2}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder;->setIsError(Z)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    const-string v4, "com.android.internal.R.drawable.ic_settings_bluetooth"

    .line 6
    invoke-static {v4}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    const v5, 0x7f121230

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b()Lcom/android/settings/media/MediaOutputIndicatorWorker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    .line 12
    invoke-interface {p0, v4}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 13
    invoke-static {v4, v0, v7, v3}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    invoke-static {v4}, La4/w;->n(Landroid/content/Context;)I

    move-result v4

    .line 15
    new-instance v5, Landroidx/slice/builders/ListBuilder;

    iget-object v6, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->L()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v6, v8, v1, v2}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 16
    invoke-virtual {v5, v4}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b()Lcom/android/settings/media/MediaOutputIndicatorWorker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->y()Lb5/f;

    move-result-object v3

    invoke-virtual {v3}, Lb5/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorSlice;->b()Lcom/android/settings/media/MediaOutputIndicatorWorker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->x()Landroid/media/session/MediaController;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MediaOutputIndSlice"

    const-string v0, "No active local media controller"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "package_name"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/media/MediaOutputIndicatorSlice;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.action.CLOSE_PANEL"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/media/MediaOutputIndicatorWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
