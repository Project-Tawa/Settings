.class public Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "PrivateVolumeUnmount.java"


# instance fields
.field public e:Landroid/os/storage/VolumeInfo;

.field public f:Landroid/os/storage/DiskInfo;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount$a;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount$a;-><init>(Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;)Landroid/os/storage/VolumeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;->e:Landroid/os/storage/VolumeInfo;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-static {p0}, Lcom/android/settings/search/actionbar/SearchMenuController;->b(Lcom/android/settings/core/InstrumentedFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/storage/StorageManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;->e:Landroid/os/storage/VolumeInfo;

    .line 4
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/storage/StorageManager;->findDiskById(Ljava/lang/String;)Landroid/os/storage/DiskInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;->f:Landroid/os/storage/DiskInfo;

    const p3, 0x7f0d03a5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0147

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a01f9

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v1, 0x7f121c35

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;->f:Landroid/os/storage/DiskInfo;

    .line 9
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
