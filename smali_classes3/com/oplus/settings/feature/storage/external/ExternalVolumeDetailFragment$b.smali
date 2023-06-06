.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;
.super Ljava/lang/Object;
.source "ExternalVolumeDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->j2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->i2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lre/d;->e(Landroid/os/storage/VolumeInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->k2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_0
    return-void
.end method
