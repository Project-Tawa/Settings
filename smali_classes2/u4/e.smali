.class public abstract Lu4/e;
.super Ljava/lang/Object;
.source "ActionDisabledLearnMoreButtonLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu4/e;Landroid/content/Context;Lcom/android/settingslib/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu4/e;->h(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public static synthetic b(Lu4/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu4/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu4/e;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Landroid/content/Context;Lcom/android/settingslib/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu4/e;->n(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUserId()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserManager;->getUserHandle()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    move-result p1

    return p1
.end method

.method public abstract i(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
.end method

.method public abstract j(Landroid/content/Context;)V
.end method

.method public abstract k(Ljava/lang/Runnable;)V
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "url cannot be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lu4/d;

    invoke-direct {v0, p0, p1, p2}, Lu4/d;-><init>(Lu4/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu4/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/content/Context;ILcom/android/settingslib/a$a;)V
    .locals 1

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "enforcedAdmin cannot be null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/e;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lu4/e;->e(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    new-instance p2, Lu4/c;

    invoke-direct {p2, p0, p1, p3}, Lu4/c;-><init>(Lu4/e;Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    invoke-virtual {p0, p2}, Lu4/e;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2, v0}, Lu4/e;->i(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lu4/e;->j(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lu4/e;->d()V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p2}, Lu4/e;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2
    invoke-virtual {p0}, Lu4/e;->d()V

    return-void
.end method
