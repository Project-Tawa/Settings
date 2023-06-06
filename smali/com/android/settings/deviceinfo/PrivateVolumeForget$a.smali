.class public Lcom/android/settings/deviceinfo/PrivateVolumeForget$a;
.super Ljava/lang/Object;
.source "PrivateVolumeForget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/PrivateVolumeForget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/PrivateVolumeForget;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/PrivateVolumeForget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeForget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$a;->a:Lcom/android/settings/deviceinfo/PrivateVolumeForget;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/PrivateVolumeForget;->m1(Lcom/android/settings/deviceinfo/PrivateVolumeForget;)Landroid/os/storage/VolumeRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->m1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
