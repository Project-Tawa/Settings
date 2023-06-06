.class public final Ldb/a;
.super Ljava/lang/Object;
.source "DolbyController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$b;,
        Ldb/a$a;
    }
.end annotation


# static fields
.field public static final g:Ldb/a$a;


# instance fields
.field public a:Ldb/c;

.field public b:Ldb/a$b;

.field public c:Landroid/app/Activity;

.field public d:Ldb/b;

.field public e:Landroid/os/Handler;

.field public final f:Ldb/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/a$a;-><init>(Lnh/g;)V

    sput-object v0, Ldb/a;->g:Ldb/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldb/a$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldb/a;->e:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldb/a$c;

    invoke-direct {v0, p0}, Ldb/a$c;-><init>(Ldb/a;)V

    iput-object v0, p0, Ldb/a;->f:Ldb/c$b;

    .line 4
    iput-object p1, p0, Ldb/a;->c:Landroid/app/Activity;

    .line 5
    sget-object v1, Ldb/c;->j:Ldb/c$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ldb/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/c;

    iput-object p1, p0, Ldb/a;->a:Ldb/c;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, p2}, Ldb/c;->A(ZLdb/a$b;)V

    .line 7
    iget-object p1, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {p1, v0}, Ldb/c;->y(Ldb/c$b;)V

    .line 8
    iget-object p1, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {p1}, Ldb/c;->g()V

    .line 9
    iput-object p2, p0, Ldb/a;->b:Ldb/a$b;

    return-void
.end method

.method public static final synthetic a(Ldb/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/a;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ldb/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Leb/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DolbySettingUtils.getAct\u2026udioAppPackages(mContext)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ldb/a;->g:Ldb/a$a;

    iget-object v2, p0, Ldb/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Ldb/a;->d:Ldb/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldb/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldb/a$a;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "switch_state"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string v1, "0"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ldb/a;->c:Landroid/app/Activity;

    const-string v1, "open_intent"

    invoke-static {p1, v1, v0}, Leb/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ldb/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Leb/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DolbySettingUtils.getAct\u2026udioAppPackages(mContext)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ldb/a;->g:Ldb/a$a;

    iget-object v2, p0, Ldb/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Ldb/a;->d:Ldb/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldb/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldb/a$a;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ieq_mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ldb/a;->c:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Leb/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ldb/a;->g:Ldb/a$a;

    iget-object v2, p0, Ldb/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Ldb/a;->d:Ldb/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldb/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldb/a$a;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "after_mode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {p1}, Ldb/c;->m()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "dolby_state"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {p1}, Ldb/c;->n()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "dolby_profile"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Ldb/a;->c:Landroid/app/Activity;

    const-string p2, "switch_mode"

    invoke-static {p1, p2, v0}, Leb/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldb/b;->h()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/b;->e()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldb/b;->d()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    iget-object v1, p0, Ldb/a;->f:Ldb/c$b;

    invoke-virtual {v0, v1}, Ldb/c;->H(Ldb/c$b;)V

    .line 2
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    iget-object v1, p0, Ldb/a;->b:Ldb/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldb/c;->A(ZLdb/a$b;)V

    .line 3
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->G()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldb/a;->d:Ldb/b;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb/b;->i(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0, p1}, Ldb/c;->B(Z)V

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ldb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldb/a;->d:Ldb/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldb/b;->l(I)V

    .line 2
    :cond_0
    iget-object p2, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {p2, p1}, Ldb/c;->E(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldb/a;->c(I)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb/b;->m(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0, p1}, Ldb/c;->F(I)V

    .line 3
    invoke-virtual {p0, p2, p1}, Ldb/a;->d(II)V

    return-void
.end method

.method public final m([I)V
    .locals 1

    const-string v0, "gains"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb/b;->j([I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0, p1}, Ldb/c;->C([I)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb/b;->k(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0, p1}, Ldb/c;->D(Z)V

    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->w()Z

    move-result v0

    const-string v1, "DolbyController"

    if-nez v0, :cond_0

    const-string p1, "Can\'t update view content as service disconnected"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ldb/c;->j:Ldb/c$a;

    invoke-virtual {v0, p1}, Ldb/c$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {p1}, Ldb/c;->j()I

    move-result p1

    :goto_0
    move v3, p1

    .line 4
    new-instance p1, Ldb/b;

    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->v()Z

    move-result v4

    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->k()I

    move-result v5

    .line 5
    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->u()I

    move-result v6

    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->p()Z

    move-result v7

    iget-object v0, p0, Ldb/a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->o()[I

    move-result-object v8

    move-object v2, p1

    .line 6
    invoke-direct/range {v2 .. v8}, Ldb/b;-><init>(IZIIZ[I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryUpdateViewContent, New data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldb/a;->d:Ldb/b;

    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Ldb/a;->d:Ldb/b;

    .line 10
    iget-object v0, p0, Ldb/a;->b:Ldb/a$b;

    invoke-interface {v0, p1}, Ldb/a$b;->d(Ldb/b;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Ldb/b;->b(Ldb/b;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Connected device no change , not to update"

    .line 12
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iput-object p1, p0, Ldb/a;->d:Ldb/b;

    .line 14
    iget-object v0, p0, Ldb/a;->b:Ldb/a$b;

    invoke-interface {v0, p1}, Ldb/a$b;->d(Ldb/b;)V

    return-void
.end method
