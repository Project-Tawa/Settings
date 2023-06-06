.class public final Ldb/c;
.super Ljava/lang/Object;
.source "DolbyServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/c$b;,
        Ldb/c$a;
    }
.end annotation


# static fields
.field public static final j:Ldb/c$a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldb/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw9/b;

.field public c:Z

.field public d:Ldb/a$b;

.field public final e:Lzg/g;

.field public final f:Lzg/g;

.field public final g:Lzg/g;

.field public final h:Lzg/g;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/c$a;-><init>(Lnh/g;)V

    sput-object v0, Ldb/c;->j:Ldb/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldb/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ldb/c$c;

    invoke-direct {p1, p0}, Ldb/c$c;-><init>(Ldb/c;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->e:Lzg/g;

    .line 4
    new-instance p1, Ldb/c$f;

    invoke-direct {p1, p0}, Ldb/c$f;-><init>(Ldb/c;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->f:Lzg/g;

    .line 5
    new-instance p1, Ldb/c$e;

    invoke-direct {p1, p0}, Ldb/c$e;-><init>(Ldb/c;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->g:Lzg/g;

    .line 6
    new-instance p1, Ldb/c$d;

    invoke-direct {p1, p0}, Ldb/c$d;-><init>(Ldb/c;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->h:Lzg/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lnh/g;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ldb/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Ldb/c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb/c;->i(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic b(Ldb/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Ldb/c;)Lw9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->b:Lw9/b;

    return-object p0
.end method

.method public static final synthetic d(Ldb/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Ldb/c;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb/c;->t()Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ldb/c;Lw9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->b:Lw9/b;

    return-void
.end method


# virtual methods
.method public final A(ZLdb/a$b;)V
    .locals 1

    const-string v0, "actCallback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p1, p0, Ldb/c;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-object p2, p0, Ldb/c;->d:Ldb/a$b;

    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDolbySwitchEnabled, isChecked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyServiceManager"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw9/b;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final C([I)V
    .locals 1

    const-string v0, "gains"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw9/b;->o0([I)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGeqEnabled enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyServiceManager"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2
    :goto_0
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_1

    const-string v1, "dolby_geq_on_off"

    invoke-interface {v0, v1, p1}, Lw9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMusicIeqType, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyServiceManager"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw9/b;->n1(I)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectSceneMode, sceneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyServiceManager"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw9/b;->Y0(I)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbind service, currentService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/c;->b:Lw9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDolbyActivityAlive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldb/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyServiceManager"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ldb/c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldb/c;->t()Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    :cond_1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldb/c;->r()Lw9/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lw9/b;->y0(Lw9/a;)V

    .line 5
    :cond_2
    iget-object v0, p0, Ldb/c;->i:Landroid/content/Context;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldb/c;->s()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldb/c;->b:Lw9/b;

    .line 7
    iget-object v0, p0, Ldb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Ldb/c$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bind service, currentService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/c;->b:Lw9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyServiceManager"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldb/c;->i:Landroid/content/Context;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oplus.dolbyeffect.controlservice.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolve service intent size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Ldb/c;->i:Landroid/content/Context;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    iget-object v1, p0, Ldb/c;->i:Landroid/content/Context;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldb/c;->s()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->d:Ldb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldb/a$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw9/b$a;->q1(Landroid/os/IBinder;)Lw9/b;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->b:Lw9/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb/c;->r()Lw9/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lw9/b;->I0(Lw9/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldb/c;->b:Lw9/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldb/c;->t()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    :cond_1
    iget-object p1, p0, Ldb/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/c$b;

    .line 6
    invoke-interface {v0}, Ldb/c$b;->onServiceConnected()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connect device from service, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DolbyServiceManager"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Ldb/c;->j:Ldb/c$a;

    invoke-virtual {v1, v0}, Ldb/c$a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ldb/c;->z()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lw9/b;->i1()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    const-string v1, "dolby_get_device_status"

    invoke-interface {v0, v1}, Lw9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    const-string v1, "dolby_get_dolby_state"

    invoke-interface {v0, v1}, Lw9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    const-string v1, "dolby_get_dolby_profile"

    invoke-interface {v0, v1}, Lw9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()[I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ldb/b;->h:Ldb/b$a;

    invoke-virtual {v0}, Ldb/b$a;->a()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lw9/b;->c0()[I

    move-result-object v0

    const-string v1, "mDolbyService!!.musicGeqBandGains"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v1, "dolby_geq_on_off"

    invoke-interface {v0, v1}, Lw9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Ldb/c;->e:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final r()Lw9/a$a;
    .locals 1

    iget-object v0, p0, Ldb/c;->h:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/a$a;

    return-object v0
.end method

.method public final s()Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Ldb/c;->g:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final t()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Ldb/c;->f:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lw9/b;->T0()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lw9/b;->f()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lw9/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/c;->q()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public final y(Ldb/c$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
