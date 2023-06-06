.class public Lc0/e;
.super Ljava/lang/Object;
.source "ResetAppsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/pm/IPackageManager;

.field public final c:Landroid/app/INotificationManager;

.field public final e:Landroid/net/NetworkPolicyManager;

.field public final f:Landroid/app/AppOpsManager;

.field public final g:Landroid/content/Context;

.field public h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/e;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->a:Landroid/content/pm/PackageManager;

    const-string v0, "package"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->b:Landroid/content/pm/IPackageManager;

    const-string v0, "notification"

    .line 5
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->c:Landroid/app/INotificationManager;

    .line 7
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->e:Landroid/net/NetworkPolicyManager;

    const-string v0, "appops"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lc0/e;->f:Landroid/app/AppOpsManager;

    return-void
.end method

.method public static synthetic a(Lc0/e;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e;->a:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic b(Lc0/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lc0/e;)Landroid/app/INotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e;->c:Landroid/app/INotificationManager;

    return-object p0
.end method

.method public static synthetic d(Lc0/e;)Landroid/content/pm/IPackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e;->b:Landroid/content/pm/IPackageManager;

    return-object p0
.end method

.method public static synthetic e(Lc0/e;)Landroid/app/AppOpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e;->f:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static synthetic f(Lc0/e;)Landroid/net/NetworkPolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e;->e:Landroid/net/NetworkPolicyManager;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lc0/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12183b

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12183a

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121839

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "resetDialog"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc0/e;->g()V

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "resetDialog"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lc0/e$a;

    invoke-direct {p1, p0}, Lc0/e$a;-><init>(Lc0/e;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc0/e;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method
