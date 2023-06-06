.class public Lcom/oplus/settings/feature/process/b;
.super Ljava/lang/Object;
.source "RunningApplicationsPresenter.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

.field public b:Lcom/oplus/settings/feature/process/a;

.field public c:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/process/b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/process/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/oplus/settings/feature/process/a;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/process/b;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/b;->b:Lcom/oplus/settings/feature/process/a;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/process/b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/process/b;->c:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/b;->b:Lcom/oplus/settings/feature/process/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/process/a;->f()V

    return-void
.end method

.method public b(Lcom/oplus/settings/feature/process/RunningApplications$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->K(Lcom/oplus/settings/feature/process/RunningApplications$b;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/oplus/settings/feature/process/RunningApplications$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/b;->c:Landroid/app/ActivityManager;

    iget-object v1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    iget p1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/process/b;->b:Lcom/oplus/settings/feature/process/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/process/a;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/b;->b:Lcom/oplus/settings/feature/process/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/process/a;->l()V

    return-void
.end method
