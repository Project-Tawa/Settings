.class public Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$b;
.super Landroid/os/storage/StorageEventListener;
.source "MediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$b;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$b;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1, p3}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->e(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;I)I

    :cond_0
    return-void
.end method
