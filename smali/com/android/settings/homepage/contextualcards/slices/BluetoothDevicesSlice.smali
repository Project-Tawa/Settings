.class public Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;
.super Ljava/lang/Object;
.source "BluetoothDevicesSlice.java"

# interfaces
.implements Lh3/b;


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

.field public c:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lg4/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->p(Lg4/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->q(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    return-void
.end method

.method public static synthetic p(Lg4/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public c(Lg4/j;)Landroidx/slice/builders/SliceAction;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->f(Lg4/j;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v2, 0x7f0808a7

    .line 2
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg4/j;)Landroidx/slice/builders/SliceAction;
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lg4/j;->hashCode()I

    move-result v1

    const-string v2, "bluetooth_device_hash_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lg4/j;->hashCode()I

    move-result v2

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->h(Lg4/j;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p1}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/slice/Slice;
    .locals 6

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BluetoothDevicesSlice"

    const-string v1, "Bluetooth is not supported on this hardware platform"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->L()Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->o(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->f:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->i()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->j()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ld2/c;

    invoke-direct {v2, v1}, Ld2/c;-><init>(Landroidx/slice/builders/ListBuilder;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {v1}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg4/j;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_address"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 5
    const-class v2, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const v2, 0x7f120a0d

    .line 7
    invoke-virtual {v0, v2}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    const/16 v2, 0x3f1

    .line 8
    invoke-virtual {v0, v2}, Lt0/j;->p(I)Lt0/j;

    .line 9
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lg4/j;->hashCode()I

    move-result p1

    .line 11
    invoke-virtual {v1}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 12
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "enable_bluetooth"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->o(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->L()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const-string v1, "bluetooth_device_hash_code"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 9
    invoke-virtual {v1}, Lg4/j;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 10
    invoke-virtual {v1}, Lg4/j;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v1}, Lg4/j;->f0()Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lg4/j;->H()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v1}, Lg4/j;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v1, 0x7f1207fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x579

    .line 5
    invoke-static {v1, v2, v3, v0, v4}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg4/j;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lg4/g;->f(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const-string v0, "com.android.internal.R.drawable.ic_settings_bluetooth"

    .line 5
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v1, 0x7f0806f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v2, 0x1010429

    invoke-static {v1, v2}, La4/w;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, La4/w;->u(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    invoke-static {v0}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v2, 0x7f120532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v3, 0x7f120531

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->L()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const-class v5, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "enable_bluetooth"

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, v0, v5, v1}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v3

    .line 11
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 12
    invoke-virtual {v4, v0, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const-string v1, "com.android.internal.R.drawable.ic_settings_bluetooth"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-static {v1}, La4/w;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    invoke-static {v0}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v2, 0x7f120530

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    .line 9
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10
    invoke-static {v2, v0, v4, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    .line 11
    new-instance v3, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 12
    invoke-virtual {v3, v0, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->l()Landroidx/slice/builders/SliceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/builders/ListBuilder$RowBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->n()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->r()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/j;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Lg4/j;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v4, 0x7f1207ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->h(Lg4/j;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->b:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    invoke-virtual {v4, v2}, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;->g(Lg4/j;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->c:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    .line 14
    invoke-virtual {v4, v2}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->g(Lg4/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->c(Lg4/j;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->d(Lg4/j;)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->c(Lg4/j;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 18
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final l()Landroidx/slice/builders/SliceAction;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v1, 0x7f0806d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-static {v1}, La4/w;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    invoke-static {v0}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    const v2, 0x7f120592

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lt0/j;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v2

    const v3, 0x7f120590

    .line 7
    invoke-virtual {v2, v3}, Lt0/j;->q(I)Lt0/j;

    move-result-object v2

    const/16 v3, 0x3fa

    .line 8
    invoke-virtual {v2, v3}, Lt0/j;->p(I)Lt0/j;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/high16 v5, 0x4000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const-string v2, "BluetoothDevicesSlice"

    if-nez v1, :cond_0

    const-string v1, "Cannot get Bluetooth devices, Bluetooth is disabled."

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->x()Lg4/t;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Cannot get Bluetooth devices, Bluetooth is not ready."

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l;->g()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld2/d;->a:Ld2/d;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->e:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->b:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->b:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->c:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->c:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    :cond_1
    return-void
.end method
