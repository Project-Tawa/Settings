.class public Lcom/android/settings/deviceinfo/PublicVolumeSettings$a;
.super Ljava/lang/Object;
.source "PublicVolumeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/PublicVolumeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/PublicVolumeSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$a;->a:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageUtils$b;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$a;->a:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$a;->a:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->m1(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageUtils$b;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
