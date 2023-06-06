.class public final Lif/w;
.super Lif/e;
.source "WeatherAlarm.kt"


# instance fields
.field public final j:I

.field public final k:Landroid/net/Uri;

.field public final l:Landroid/net/Uri;

.field public final m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherPlayUri"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUri"

    invoke-static {p5, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput p1, p0, Lif/w;->j:I

    iput-object p4, p0, Lif/w;->k:Landroid/net/Uri;

    iput-object p5, p0, Lif/w;->l:Landroid/net/Uri;

    iput p6, p0, Lif/w;->m:I

    return-void
.end method


# virtual methods
.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/w;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lif/w;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lif/w;->j:I

    return v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/w;->l:Landroid/net/Uri;

    return-object v0
.end method
