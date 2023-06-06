.class public Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;
.super Lt0/a;
.source "AdvancedBluetoothDetailsHeaderController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Ll4/d;
.implements Lg4/j$c;


# static fields
.field private static final BATTERY_ESTIMATE:Ljava/lang/String; = "battery_estimate"

.field private static final CASE_DEVICE_ID:I = 0x3

.field private static final CASE_LOW_BATTERY_LEVEL:I = 0x13

.field private static final DATABASE_BLUETOOTH:Ljava/lang/String; = "Bluetooth"

.field private static final DATABASE_ID:Ljava/lang/String; = "id"

.field private static final DEBUG:Z

.field private static final ESTIMATE_READY:Ljava/lang/String; = "estimate_ready"

.field private static final HALF_ALPHA:F = 0.5f

.field private static final LEFT_DEVICE_ID:I = 0x1

.field private static final LOW_BATTERY_LEVEL:I = 0xf

.field private static final MAIN_DEVICE_ID:I = 0x4

.field private static final PATH:Ljava/lang/String; = "time_remaining"

.field private static final QUERY_PARAMETER_ADDRESS:Ljava/lang/String; = "address"

.field private static final QUERY_PARAMETER_BATTERY_ID:Ljava/lang/String; = "battery_id"

.field private static final QUERY_PARAMETER_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field private static final QUERY_PARAMETER_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final RIGHT_DEVICE_ID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AdvancedBtHeaderCtrl"

.field private static final TIME_OF_HOUR:J

.field private static final TIME_OF_MINUTE:J


# instance fields
.field public mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mCachedDevice:Lg4/j;

.field public mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mIconCache:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mIsRegisterCallback:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "AdvancedBtHeaderCtrl"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->DEBUG:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->TIME_OF_HOUR:J

    const-wide/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->TIME_OF_MINUTE:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    .line 5
    new-instance p1, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$a;-><init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->lambda$updateIcon$2(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->lambda$updateIcon$3(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Landroid/widget/LinearLayout;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->lambda$showBatteryPredictionIfNecessary$1(Landroid/widget/LinearLayout;IJ)V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;IILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->lambda$showBatteryPredictionIfNecessary$0(IILandroid/widget/LinearLayout;)V

    return-void
.end method

.method private isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    .line 2
    invoke-static {p1, v0}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Untethered Headset"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$showBatteryPredictionIfNecessary$0(IILandroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1207af

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "time_remaining"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Bluetooth"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    .line 7
    invoke-virtual {v1}, Lg4/j;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "battery_level"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string p2, "battery_estimate"

    const-string v6, "estimate_ready"

    .line 14
    filled-new-array {p2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "AdvancedBtHeaderCtrl"

    if-nez v0, :cond_0

    const-string p1, "showBatteryPredictionIfNecessary() cursor is null!"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 20
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 21
    sget-boolean v5, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showBatteryTimeIfNecessary() batteryId : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", ESTIMATE_READY : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", BATTERY_ESTIMATE : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    invoke-virtual {p0, v2, v3, v4, p3}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->showBatteryPredictionIfNecessary(IJLandroid/widget/LinearLayout;)V

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    throw p1
.end method

.method private synthetic lambda$showBatteryPredictionIfNecessary$1(Landroid/widget/LinearLayout;IJ)V
    .locals 1

    const v0, 0x7f0a0163

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    long-to-double p3, p3

    .line 4
    invoke-static {v0, p3, p4, p2, p2}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateIcon$2(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$updateIcon$3(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "AdvancedBtHeaderCtrl"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Lo0/c;

    invoke-direct {v3, p0, p1, v2, p2}, Lo0/c;-><init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {v3}, Lm5/f;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to take persistable permission for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get bitmap for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private showBatteryIcon(Landroid/widget/LinearLayout;IIZ)V
    .locals 2

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const v1, 0x7f0a0162

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p3, 0x7f0806ef

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700e0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object p4, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0700dc

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700df

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p2, p4}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->createBtBatteryIcon(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showBatteryPredictionIfNecessary(Landroid/widget/LinearLayout;II)V
    .locals 1

    .line 1
    new-instance v0, Lo0/a;

    invoke-direct {v0, p0, p2, p3, p1}, Lo0/a;-><init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;IILandroid/widget/LinearLayout;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private updateDisconnectLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a04b7

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0a04ba

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0a04b9

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0a03e1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0164

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0162

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {v1, v2}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-boolean v2, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDisconnectLayout() iconUri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdvancedBtHeaderCtrl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a03d9

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a03d9

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    .line 6
    invoke-static {v3, v4}, Lg4/g;->f(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object v3

    .line 7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-static {v0, p3}, Lg4/g;->h(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v2

    .line 10
    invoke-static {v0, p5}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v3

    .line 11
    sget-boolean v4, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSubLayout() icon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", battery : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", charge : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", batteryLevel : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", charging : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", iconUri : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "AdvancedBtHeaderCtrl"

    invoke-static {p5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p2, 0x1

    if-eq p7, p2, :cond_3

    const/4 p2, 0x2

    if-ne p7, p2, :cond_4

    .line 13
    :cond_3
    invoke-direct {p0, p1, p7, v2}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->showBatteryPredictionIfNecessary(Landroid/widget/LinearLayout;II)V

    :cond_4
    const p2, 0x7f0a0164

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p5

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p5, :cond_a

    const/4 p5, -0x1

    if-eq v2, p5, :cond_7

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-static {v2}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {v0, p4}, Lg4/g;->h(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p2

    if-ne p2, p5, :cond_6

    const/16 p2, 0xc

    if-ne p3, p2, :cond_5

    const/16 p2, 0x13

    goto :goto_1

    :cond_5
    const/16 p2, 0xf

    .line 21
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v2, p2, v3}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->showBatteryIcon(Landroid/widget/LinearLayout;IIZ)V

    goto :goto_2

    :cond_7
    if-ne p7, v1, :cond_9

    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p3, 0x7f0a0162

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result p3

    if-eq p3, p5, :cond_8

    const/16 p4, -0x64

    if-eq p3, p4, :cond_8

    .line 25
    invoke-static {p3}, La4/w;->e(I)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const p2, 0x7f0a03e1

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-ne p7, v1, :cond_b

    .line 32
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_b
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public createBtBatteryIcon(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    const v1, 0x7f060514

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/settings/fuelgauge/BatteryMeterView$a;-><init>(Landroid/content/Context;III)V

    .line 5
    invoke-virtual {v0, p2}, Lw4/b;->i(I)V

    .line 6
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x1010429

    .line 7
    invoke-static {p1, v1}, La4/w;->p(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {v0, p2}, Lw4/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    invoke-virtual {v0, p3}, Lw4/b;->j(Z)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lo0/a0;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(Lg4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    return-void
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->refresh()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v0, p0}, Lg4/j;->d0(Lg4/j$c;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->refresh()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v0, p0}, Lg4/j;->q0(Lg4/j$c;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    return-void
.end method

.method public refresh()V
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    if-eqz v1, :cond_5

    const v1, 0x7f0a0335

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a0333

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg4/j;->t(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mCachedDevice:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v1, 0x11

    .line 8
    invoke-static {v0, v1}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Watch"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0a04b9

    const v4, 0x7f0a04ba

    const v5, 0x7f0a04b7

    if-nez v2, :cond_3

    const-string v2, "Default"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Untethered Headset"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    .line 12
    invoke-static {v0, v1}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v5}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/16 v9, 0x15

    const/16 v10, 0xd

    const v11, 0x7f120567

    const/4 v12, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x9

    const/16 v8, 0xc

    const/16 v9, 0x17

    const/16 v10, 0xf

    const v11, 0x7f120575

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/16 v5, 0x16

    const/16 v6, 0xe

    const v7, 0x7f1205c2

    const/4 v8, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v5}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    const/16 v4, 0x12

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->updateDisconnectLayout()V

    :cond_5
    :goto_2
    return-void
.end method

.method public showBatteryPredictionIfNecessary(IJLandroid/widget/LinearLayout;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v6, Lo0/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo0/b;-><init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Landroid/widget/LinearLayout;IJ)V

    invoke-static {v6}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    new-instance v0, Lo0/d;

    invoke-direct {v0, p0, p2, p1}, Lo0/d;-><init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
