.class public final Lcom/oplus/settings/ringtone/d;
.super Ljava/lang/Object;
.source "VideoRingtoneMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/d$b;,
        Lcom/oplus/settings/ringtone/d$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/oplus/settings/ringtone/d$a;


# instance fields
.field public final a:Lzg/g;

.field public final b:Lzg/g;

.field public c:Z

.field public d:Lcom/oplus/settings/ringtone/c;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/oplus/settings/ringtone/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/ringtone/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/ringtone/d$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/ringtone/d;->g:Lcom/oplus/settings/ringtone/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/d$b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/ringtone/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/d;->f:Lcom/oplus/settings/ringtone/d$b;

    .line 2
    sget-object p1, Lcom/oplus/settings/ringtone/d$c;->a:Lcom/oplus/settings/ringtone/d$c;

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/d;->a:Lzg/g;

    .line 3
    sget-object p1, Lcom/oplus/settings/ringtone/d$d;->a:Lcom/oplus/settings/ringtone/d$d;

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/d;->b:Lzg/g;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/ringtone/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/d;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/settings/ringtone/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/settings/ringtone/d;)Lcom/oplus/settings/ringtone/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/d;->f:Lcom/oplus/settings/ringtone/d$b;

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/settings/ringtone/d;->g:Lcom/oplus/settings/ringtone/d$a;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/ringtone/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/d;->a:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/d;->b:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/d;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/d;->d:Lcom/oplus/settings/ringtone/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/ringtone/c;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/d;->e:Landroid/content/Context;

    new-instance v3, Lcom/oplus/settings/ringtone/d$e;

    invoke-direct {v3, p0}, Lcom/oplus/settings/ringtone/d$e;-><init>(Lcom/oplus/settings/ringtone/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/ringtone/c;-><init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/c$a;Landroid/os/Handler;ILnh/g;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/d;->d:Lcom/oplus/settings/ringtone/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/d;->d:Lcom/oplus/settings/ringtone/c;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/d;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "mAppliedVideoUri"

    invoke-static {v3, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/d;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "mAppliedVideoUriOld"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/c;->a([Landroid/net/Uri;)V

    .line 5
    iput-boolean v3, p0, Lcom/oplus/settings/ringtone/d;->c:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/d;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/d;->d:Lcom/oplus/settings/ringtone/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/d;->c:Z

    :cond_1
    return-void
.end method
