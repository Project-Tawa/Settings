.class public Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;
.super Landroid/app/Activity;
.source "MediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/os/storage/StorageManager;

.field public e:I

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public final g:Landroid/os/storage/StorageEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "MediaFormat"

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b:Z

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->e:I

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$a;-><init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$b;-><init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->g:Landroid/os/storage/StorageEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->e:I

    return p1
.end method

.method private synthetic g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12195f

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$c;-><init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V

    const/high16 v2, 0x1040000

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->f:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f121c3e

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lqe/a;

    invoke-direct {v1, p0}, Lqe/a;-><init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const v0, 0x7f121224

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    const v0, 0x7f121223

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x37

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    const/16 p1, 0x37

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->f()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "start_from_settings"

    invoke-static {p1, v1, v0}, Lpf/v1;->J(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "format_form_settings"

    goto :goto_0

    :cond_1
    const-string p1, "format_form_others"

    .line 10
    :goto_0
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    .line 11
    const-class p1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->c:Landroid/os/storage/StorageManager;

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->g:Landroid/os/storage/StorageEventListener;

    invoke-virtual {p1, v0}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->c:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->g:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method
