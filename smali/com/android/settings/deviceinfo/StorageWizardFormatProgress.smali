.class public Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardFormatProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$c;,
        Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->i:Z

    return p0
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardFormatSlow;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "format_slow"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardFormatSlow;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "format_slow"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

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
    const p1, 0x7f0d03ac

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->N(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "format_private"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->i:Z

    const v0, 0x7f121c80

    new-array v1, p1, [Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    const v0, 0x7f121c7f

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->C()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->I(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->R(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->j:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    invoke-direct {p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->j:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->e(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->j:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->e(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V

    :goto_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->j:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;

    return-object v0
.end method
