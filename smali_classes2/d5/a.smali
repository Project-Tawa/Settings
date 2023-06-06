.class public Ld5/a;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld5/a$a;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La4/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld5/b;->u:La4/u;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    invoke-static {v2}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 4
    invoke-static {v2}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    .line 5
    invoke-static {v2}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Ld5/a$a;->b:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v4}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ld5/b;->C:La4/u;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v2, 0x11

    .line 9
    invoke-static {v2}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v2, p0, Ld5/a$a;->a:Z

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v7}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ld5/b;->w:La4/u;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v8}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ld5/b;->x:La4/u;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ld5/b;->y:La4/u;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v7}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v8}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    iget-boolean v2, p0, Ld5/a$a;->b:Z

    if-eqz v2, :cond_2

    .line 20
    sget-object v3, Ld5/b;->C:La4/u;

    goto :goto_2

    .line 21
    :cond_2
    iget-boolean v2, p0, Ld5/a$a;->e:Z

    if-eqz v2, :cond_3

    .line 22
    sget-object v3, Ld5/b;->A:La4/u;

    .line 23
    sget-object v2, Ld5/b;->B:La4/u;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v3

    :goto_3
    const/16 v5, 0x8

    .line 24
    invoke-static {v5}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x9

    .line 25
    invoke-static {v5}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    .line 26
    invoke-static {v5}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 27
    invoke-static {v3}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v2, p0, Ld5/a$a;->c:Z

    const/16 v3, 0xd

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 29
    invoke-static {v3}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld5/b;->C:La4/u;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean p0, p0, Ld5/a$a;->d:Z

    if-eqz p0, :cond_4

    .line 31
    invoke-static {v5}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_4
    invoke-static {v5}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ld5/b;->D:La4/u;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_5
    invoke-static {v3}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld5/b;->E:La4/u;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean p0, p0, Ld5/a$a;->d:Z

    if-eqz p0, :cond_6

    .line 35
    invoke-static {v5}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_6
    invoke-static {v5}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ld5/b;->F:La4/u;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/16 p0, 0x12

    .line 37
    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ld5/b;->v:La4/u;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v8}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ld5/b;->G:La4/u;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ld5/b;->H:La4/u;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld5/b;->I:La4/u;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x14

    .line 41
    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x14

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unsupported"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Plus"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {v1}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CA_Plus"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
