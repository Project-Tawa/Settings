.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$a;
.super Landroid/os/storage/StorageEventListener;
.source "ExternalVolumeDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->h2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V

    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lre/d;->c(Landroid/os/storage/VolumeInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->h2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V

    :cond_0
    return-void
.end method
