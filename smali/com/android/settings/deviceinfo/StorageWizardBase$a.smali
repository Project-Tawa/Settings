.class public Lcom/android/settings/deviceinfo/StorageWizardBase$a;
.super Landroid/os/storage/StorageEventListener;
.source "StorageWizardBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageWizardBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageWizardBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase$a;->a:Lcom/android/settings/deviceinfo/StorageWizardBase;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardBase$a;->a:Lcom/android/settings/deviceinfo/StorageWizardBase;

    iget-object v0, v0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    iget-object v0, v0, Landroid/os/storage/DiskInfo;->id:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/storage/DiskInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase$a;->a:Lcom/android/settings/deviceinfo/StorageWizardBase;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
