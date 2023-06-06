.class public abstract Lb5/f;
.super Ljava/lang/Object;
.source "MediaDevice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final e:Landroid/content/Context;

.field public final f:Landroid/media/MediaRoute2Info;

.field public final g:Landroid/media/MediaRouter2Manager;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/f;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    .line 4
    iput-object p2, p0, Lb5/f;->g:Landroid/media/MediaRouter2Manager;

    .line 5
    iput-object p4, p0, Lb5/f;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p3}, Lb5/f;->n(Landroid/media/MediaRoute2Info;)V

    return-void
.end method


# virtual methods
.method public a(Lb5/f;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5/f;->j()Z

    move-result v0

    invoke-virtual {p1}, Lb5/f;->j()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb5/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget v0, p0, Lb5/f;->a:I

    iget v3, p1, Lb5/f;->a:I

    if-ne v0, v3, :cond_a

    .line 4
    invoke-virtual {p0}, Lb5/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lb5/f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lb5/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lb5/f;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-static {}, Lb5/b;->c()Lb5/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb5/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 12
    :cond_7
    iget v0, p0, Lb5/f;->b:I

    iget v1, p1, Lb5/f;->b:I

    if-eq v0, v1, :cond_9

    if-gtz v1, :cond_8

    if-lez v0, :cond_9

    :cond_8
    sub-int/2addr v1, v0

    return v1

    .line 13
    :cond_9
    invoke-virtual {p0}, Lb5/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lb5/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    if-ge v0, v3, :cond_b

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    const-string v0, "MediaDevice"

    const-string v1, "Unable to connect. RouteInfo is empty"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb5/f;->l()V

    .line 4
    iget-object v0, p0, Lb5/f;->g:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lb5/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->selectRoute(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb5/f;

    invoke-virtual {p0, p1}, Lb5/f;->a(Lb5/f;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/f;->a:I

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb5/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lb5/f;

    .line 3
    invoke-virtual {p1}, Lb5/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/f;->c:I

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lb5/b;->c()Lb5/b;

    move-result-object v0

    iget-object v1, p0, Lb5/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lb5/b;->c()Lb5/b;

    move-result-object v0

    iget-object v1, p0, Lb5/f;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lb5/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb5/f;->b:I

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Lb5/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb5/f;->b:I

    .line 2
    invoke-static {}, Lb5/b;->c()Lb5/b;

    move-result-object v0

    iget-object v1, p0, Lb5/f;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lb5/f;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lb5/b;->f(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/f;->c:I

    return-void
.end method

.method public final n(Landroid/media/MediaRoute2Info;)V
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lb5/f;->a:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0x16

    if-eq p1, v1, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lb5/f;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lb5/f;->a:I

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lb5/f;->a:I

    goto :goto_0

    .line 6
    :cond_3
    iput v0, p0, Lb5/f;->a:I

    goto :goto_0

    .line 7
    :cond_4
    iput v1, p0, Lb5/f;->a:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lb5/f;->a:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
