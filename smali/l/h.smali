.class public Ll/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Ll/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/j0<",
        "Lg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/h;

.field public static final b:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    sput-object v0, Ll/h;->a:Ll/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/h;->b:Lm/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/h;->b(Lm/c;F)Lg/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/c;F)Lg/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lg/b$a;->c:Lg/b$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lm/c;->f()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v10, v2

    move v13, v10

    move v14, v13

    move v8, v3

    move v11, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ll/h;->b:Lm/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lm/c;->r(Lm/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lm/c;->s()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lm/c;->t()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lm/c;->j()Z

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lm/c;->k()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ll/p;->d(Lm/c;)I

    move-result v14

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ll/p;->d(Lm/c;)I

    move-result v13

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lm/c;->k()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lm/c;->k()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lm/c;->l()I

    move-result v10

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lm/c;->l()I

    move-result v0

    .line 15
    sget-object v9, Lg/b$a;->c:Lg/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lg/b$a;->values()[Lg/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lm/c;->k()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lm/c;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lm/c;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lm/c;->h()V

    .line 21
    new-instance v0, Lg/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lg/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLg/b$a;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
