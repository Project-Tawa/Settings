.class public Lif/a;
.super Lif/b;
.source "DynamicNotificationSound.java"


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lif/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lif/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif/c;->d(Ljava/lang/CharSequence;)I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif/c;->g(Ljava/lang/CharSequence;)I

    move-result v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lif/b;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lif/c;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lif/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lif/c;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/a;->m:Ljava/lang/String;

    return-object v0
.end method
