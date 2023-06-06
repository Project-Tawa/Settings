.class public Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;
.super Ljava/lang/Object;
.source "PrivateVolumeFormat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/PrivateVolumeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/PrivateVolumeFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/PrivateVolumeFormat;->m1(Lcom/android/settings/deviceinfo/PrivateVolumeFormat;)Landroid/os/storage/DiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.storage.extra.DISK_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "format_private"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/PrivateVolumeFormat;->n1(Lcom/android/settings/deviceinfo/PrivateVolumeFormat;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format_forget_uuid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
