.class public Ls0/c;
.super Ljava/lang/Object;
.source "UsbBackend.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/hardware/usb/UsbManager;

.field public i:Landroid/hardware/usb/UsbPort;

.field public j:Landroid/hardware/usb/UsbPortStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "user"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-direct {p0, p1, v0}, Ls0/c;-><init>(Landroid/content/Context;Landroid/os/UserManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Ls0/c;->h:Landroid/hardware/usb/UsbManager;

    .line 4
    invoke-static {p2}, Ls0/c;->l(Landroid/os/UserManager;)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->a:Z

    .line 5
    invoke-static {p2}, Ls0/c;->m(Landroid/os/UserManager;)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->b:Z

    .line 6
    invoke-static {p2}, Ls0/c;->n(Landroid/os/UserManager;)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->c:Z

    .line 7
    invoke-static {p2}, Ls0/c;->o(Landroid/os/UserManager;)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->d:Z

    .line 8
    invoke-virtual {p2}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p2

    iput-boolean p2, p0, Ls0/c;->g:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.software.midi"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ls0/c;->e:Z

    .line 10
    const-class p2, Landroid/net/TetheringManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    .line 11
    invoke-virtual {p1}, Landroid/net/TetheringManager;->isTetheringSupported()Z

    move-result p1

    iput-boolean p1, p0, Ls0/c;->f:Z

    .line 12
    invoke-virtual {p0}, Ls0/c;->t()V

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/os/UserManager;)Z
    .locals 1

    const-string v0, "no_usb_file_transfer"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/os/UserManager;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "no_usb_file_transfer"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/os/UserManager;)Z
    .locals 1

    const-string v0, "no_config_tethering"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/os/UserManager;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "no_config_tethering"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->i:Landroid/hardware/usb/UsbPort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v2}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls0/c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x4

    and-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x10

    and-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ls0/c;->c:Z

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x20

    and-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls0/c;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls0/c;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x4

    and-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x10

    and-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ls0/c;->d:Z

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x20

    and-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls0/c;->e:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ls0/c;->f:Z

    if-nez v0, :cond_2

    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2}, Ls0/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ls0/c;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/c;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->h:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getCurrentFunctions()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c;->t()V

    .line 2
    iget-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->h:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getScreenUnlockedFunctions()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c;->t()V

    .line 2
    iget-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->h:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbManager;->setCurrentFunctions(J)V

    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/c;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ls0/c;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Ls0/c;->i:Landroid/hardware/usb/UsbPort;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/hardware/usb/UsbPort;->setRoles(II)V

    :cond_3
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->h:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbManager;->setScreenUnlockedFunctions(J)V

    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/c;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ls0/c;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Ls0/c;->i:Landroid/hardware/usb/UsbPort;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbPort;->setRoles(II)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls0/c;->i:Landroid/hardware/usb/UsbPort;

    .line 2
    iput-object v0, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    .line 3
    iget-object v0, p0, Ls0/c;->h:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbPort;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbPort;

    iput-object v0, p0, Ls0/c;->i:Landroid/hardware/usb/UsbPort;

    .line 8
    iput-object v3, p0, Ls0/c;->j:Landroid/hardware/usb/UsbPortStatus;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
