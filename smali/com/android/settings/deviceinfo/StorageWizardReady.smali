.class public Lcom/android/settings/deviceinfo/StorageWizardReady;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardReady.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d03aa

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    const p1, 0x7f121ca9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->A(I)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "migrate_skip"

    invoke-static {p1, v1, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f121cab

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->C()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f121cac

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->C()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f121caa

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->C()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f120b24

    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->O(I[Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->I(I)V

    return-void
.end method

.method public onNavigateNext(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
