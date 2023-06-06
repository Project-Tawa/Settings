.class public final Ly7/n$s;
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
        "Ljava/util/Calendar;",
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
    invoke-virtual {p0, p1}, Ly7/n$s;->e(Lc8/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ly7/n$s;->f(Lc8/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public e(Lc8/a;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->j:Lc8/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/a;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc8/a;->e()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->e:Lc8/b;

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lc8/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lc8/a;->r()I

    move-result v1

    const-string v8, "year"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lc8/a;->j()V

    .line 14
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public f(Lc8/c;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc8/c;->g()Lc8/c;

    const-string v0, "year"

    .line 3
    invoke-virtual {p1, v0}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/c;->z(J)Lc8/c;

    const-string v0, "month"

    .line 5
    invoke-virtual {p1, v0}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/c;->z(J)Lc8/c;

    const-string v0, "dayOfMonth"

    .line 7
    invoke-virtual {p1, v0}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/c;->z(J)Lc8/c;

    const-string v0, "hourOfDay"

    .line 9
    invoke-virtual {p1, v0}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    const/16 v0, 0xb

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/c;->z(J)Lc8/c;

    const-string v0, "minute"

    .line 11
    invoke-virtual {p1, v0}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/c;->z(J)Lc8/c;

    const-string v0, "second"

    .line 13
    invoke-virtual {p1, v0}, Lc8/c;->n(Ljava/lang/String;)Lc8/c;

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc8/c;->z(J)Lc8/c;

    .line 15
    invoke-virtual {p1}, Lc8/c;->j()Lc8/c;

    return-void
.end method
