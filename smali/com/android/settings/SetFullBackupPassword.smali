.class public Lcom/android/settings/SetFullBackupPassword;
.super Lcom/oplus/settings/NavigateActivity;
.source "SetFullBackupPassword.java"


# instance fields
.field public b:Landroid/app/backup/IBackupManager;

.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/NavigateActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/SetFullBackupPassword$a;

    invoke-direct {v0, p0}, Lcom/android/settings/SetFullBackupPassword$a;-><init>(Lcom/android/settings/SetFullBackupPassword;)V

    iput-object v0, p0, Lcom/android/settings/SetFullBackupPassword;->i:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/NavigateActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "backup"

    .line 2
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->b:Landroid/app/backup/IBackupManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SetFullBackupPassword;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0254

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->c:Landroid/widget/TextView;

    const p1, 0x7f0a05db

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->e:Landroid/widget/TextView;

    const p1, 0x7f0a01fb

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SetFullBackupPassword;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0a00f2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->g:Landroid/widget/Button;

    const p1, 0x7f0a00f3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->h:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d0366

    return v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword;->b:Landroid/app/backup/IBackupManager;

    invoke-interface {v0, p1, p2}, Landroid/app/backup/IBackupManager;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "SetFullBackupPassword"

    const-string p2, "Unable to communicate with backup manager"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
