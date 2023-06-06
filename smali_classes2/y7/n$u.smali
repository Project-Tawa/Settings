.class public final Ly7/n$u;
.super Lv7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "Lv7/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly7/n$u;->e(Lc8/a;)Lv7/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lv7/l;

    invoke-virtual {p0, p1, p2}, Ly7/n$u;->f(Lc8/c;Lv7/l;)V

    return-void
.end method

.method public e(Lc8/a;)Lv7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ly7/n$b0;->a:[I

    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lv7/o;

    invoke-direct {v0}, Lv7/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc8/a;->e()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc8/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lc8/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ly7/n$u;->e(Lc8/a;)Lv7/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv7/o;->i(Ljava/lang/String;Lv7/l;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lc8/a;->j()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lv7/i;

    invoke-direct {v0}, Lv7/i;-><init>()V

    .line 9
    invoke-virtual {p1}, Lc8/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lc8/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ly7/n$u;->e(Lc8/a;)Lv7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/i;->i(Lv7/l;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lc8/a;->i()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lc8/a;->v()V

    .line 14
    sget-object p1, Lv7/n;->a:Lv7/n;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lv7/r;

    invoke-virtual {p1}, Lc8/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lv7/r;

    invoke-virtual {p1}, Lc8/a;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lc8/a;->x()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lv7/r;

    new-instance v1, Lx7/g;

    invoke-direct {v1, p1}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv7/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc8/c;Lv7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lv7/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lv7/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lv7/l;->c()Lv7/r;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lv7/r;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lv7/r;->n()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc8/c;->B(Ljava/lang/Number;)Lc8/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lv7/r;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lv7/r;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc8/c;->D(Z)Lc8/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lv7/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc8/c;->C(Ljava/lang/String;)Lc8/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lv7/l;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lc8/c;->f()Lc8/c;

    .line 11
    invoke-virtual {p2}, Lv7/l;->a()Lv7/i;

    move-result-object p2

    invoke-virtual {p2}, Lv7/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/l;

    .line 12
    invoke-virtual {p0, p1, v0}, Ly7/n$u;->f(Lc8/c;Lv7/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lc8/c;->i()Lc8/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lv7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lc8/c;->g()Lc8/c;

    .line 16
    invoke-virtual {p2}, Lv7/l;->b()Lv7/o;

    move-result-object p2

    invoke-virtual {p2}, Lv7/o;->l()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/l;

    invoke-virtual {p0, p1, v0}, Ly7/n$u;->f(Lc8/c;Lv7/l;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lc8/c;->j()Lc8/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    :goto_3
    return-void
.end method
