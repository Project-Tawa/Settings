.class public final enum Lcom/oplus/settings/feature/notification/a;
.super Ljava/lang/Enum;
.source "StatusIconDialogItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/notification/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/oplus/settings/feature/notification/a;

.field public static final enum h:Lcom/oplus/settings/feature/notification/a;

.field public static final enum i:Lcom/oplus/settings/feature/notification/a;

.field public static final enum j:Lcom/oplus/settings/feature/notification/a;

.field public static final enum k:Lcom/oplus/settings/feature/notification/a;

.field public static final enum l:Lcom/oplus/settings/feature/notification/a;

.field public static final enum m:Lcom/oplus/settings/feature/notification/a;

.field public static final enum n:Lcom/oplus/settings/feature/notification/a;

.field public static final enum o:Lcom/oplus/settings/feature/notification/a;

.field public static final enum p:Lcom/oplus/settings/feature/notification/a;

.field public static final q:Lcom/oplus/settings/feature/notification/a;

.field public static final synthetic r:[Lcom/oplus/settings/feature/notification/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:Ljava/lang/String;

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v9, Lcom/oplus/settings/feature/notification/a;

    const/4 v10, 0x3

    new-array v8, v10, [I

    fill-array-data v8, :array_0

    const-string v1, "NOTIFICATION_ICONS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f121be9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "icon"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v9, Lcom/oplus/settings/feature/notification/a;->g:Lcom/oplus/settings/feature/notification/a;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/notification/a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f080901

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v12, "NOTIFICATION_COUNT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v15, 0x7f121be8

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v18, "number"

    move-object v11, v0

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v0, Lcom/oplus/settings/feature/notification/a;->h:Lcom/oplus/settings/feature/notification/a;

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/notification/a;

    new-array v3, v1, [I

    const v5, 0x7f080900

    aput v5, v3, v4

    const-string v20, "NOTIFICATION_NOT_SHOW"

    const/16 v21, 0x2

    const/16 v22, 0x0

    const v23, 0x7f121be4

    const/16 v24, 0x2

    const/16 v25, 0x2

    const-string v26, "none"

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v2, Lcom/oplus/settings/feature/notification/a;->i:Lcom/oplus/settings/feature/notification/a;

    .line 4
    new-instance v3, Lcom/oplus/settings/feature/notification/a;

    new-array v6, v1, [I

    const v7, 0x7f0808fc

    aput v7, v6, v4

    const-string v12, "BATTERY_STYLE_SHOW"

    const/4 v13, 0x3

    const v15, 0x7f121be5

    const/16 v16, 0x0

    const-string v18, "horizontal"

    move-object v11, v3

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v3, Lcom/oplus/settings/feature/notification/a;->j:Lcom/oplus/settings/feature/notification/a;

    .line 5
    new-instance v6, Lcom/oplus/settings/feature/notification/a;

    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v8

    xor-int/lit8 v24, v8, 0x1

    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v8

    if-eqz v8, :cond_0

    move/from16 v25, v4

    goto :goto_0

    :cond_0
    move/from16 v25, v10

    :goto_0
    new-array v8, v1, [I

    const v11, 0x7f0808fd

    aput v11, v8, v4

    const-string v20, "BATTERY_STYLE_BAR_OH"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const v23, 0x7f121be6

    const-string v26, "vertical"

    move-object/from16 v19, v6

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v6, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    .line 6
    new-instance v8, Lcom/oplus/settings/feature/notification/a;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const v15, 0x7f121be7

    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v11

    const/16 v20, 0x4

    if-eqz v11, :cond_2

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v20

    :goto_2
    new-array v11, v1, [I

    const v18, 0x7f0808fe

    aput v18, v11, v4

    const-string v18, "BATTERY_STYLE_CIRCLE_OH"

    const-string v19, "circle"

    move-object/from16 v21, v11

    move-object v11, v8

    move v10, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v11 .. v19}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v8, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    .line 7
    new-instance v11, Lcom/oplus/settings/feature/notification/a;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0x7f121be4

    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v12

    if-eqz v12, :cond_3

    move/from16 v28, v10

    goto :goto_3

    :cond_3
    const/16 v28, 0x3

    :goto_3
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v29, v10

    goto :goto_4

    :cond_4
    move/from16 v29, v4

    :goto_4
    new-array v12, v1, [I

    aput v5, v12, v4

    const-string v24, "BATTERY_STYLE_NOT_SHOW"

    const-string v30, "none"

    move-object/from16 v23, v11

    move-object/from16 v31, v12

    invoke-direct/range {v23 .. v31}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v11, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    .line 8
    new-instance v5, Lcom/oplus/settings/feature/notification/a;

    const/16 v33, 0x7

    const/16 v34, 0x0

    const v35, 0x7f121be1

    const/16 v36, 0x0

    const/16 v37, 0x1

    new-array v12, v1, [I

    const v13, 0x7f0808ff

    aput v13, v12, v4

    const-string v32, "BATTERY_LEVEL_IN"

    const-string v38, "in_per"

    move-object/from16 v31, v5

    move-object/from16 v39, v12

    invoke-direct/range {v31 .. v39}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v5, Lcom/oplus/settings/feature/notification/a;->n:Lcom/oplus/settings/feature/notification/a;

    .line 9
    new-instance v12, Lcom/oplus/settings/feature/notification/a;

    const/16 v25, 0x8

    const/16 v26, 0x0

    const v27, 0x7f121be2

    const/16 v28, 0x1

    const/16 v29, 0x2

    new-array v13, v10, [I

    fill-array-data v13, :array_1

    const-string v24, "BATTERY_LEVEL_OUT"

    const-string v30, "out_per"

    move-object/from16 v23, v12

    move-object/from16 v31, v13

    invoke-direct/range {v23 .. v31}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v12, Lcom/oplus/settings/feature/notification/a;->o:Lcom/oplus/settings/feature/notification/a;

    .line 10
    new-instance v13, Lcom/oplus/settings/feature/notification/a;

    const/16 v33, 0x9

    const v35, 0x7f121be4

    const/16 v36, 0x2

    const/16 v37, 0x0

    new-array v14, v1, [I

    aput v7, v14, v4

    const-string v32, "BATTERY_LEVEL_NOT_SHOW"

    const-string v38, "no_per"

    move-object/from16 v31, v13

    move-object/from16 v39, v14

    invoke-direct/range {v31 .. v39}, Lcom/oplus/settings/feature/notification/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V

    sput-object v13, Lcom/oplus/settings/feature/notification/a;->p:Lcom/oplus/settings/feature/notification/a;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/oplus/settings/feature/notification/a;

    aput-object v9, v7, v4

    aput-object v0, v7, v1

    aput-object v2, v7, v10

    const/4 v0, 0x3

    aput-object v3, v7, v0

    aput-object v6, v7, v20

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v12, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    .line 11
    sput-object v7, Lcom/oplus/settings/feature/notification/a;->r:[Lcom/oplus/settings/feature/notification/a;

    .line 12
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v6

    :cond_5
    sput-object v3, Lcom/oplus/settings/feature/notification/a;->q:Lcom/oplus/settings/feature/notification/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080902
        0x7f080903
        0x7f080904
    .end array-data

    :array_1
    .array-data 4
        0x7f0808fc
        -0x2706
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/oplus/settings/feature/notification/a;->a:I

    .line 3
    iput p5, p0, Lcom/oplus/settings/feature/notification/a;->b:I

    .line 4
    iput p6, p0, Lcom/oplus/settings/feature/notification/a;->c:I

    .line 5
    iput-object p7, p0, Lcom/oplus/settings/feature/notification/a;->e:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/oplus/settings/feature/notification/a;->f:[I

    return-void
.end method

.method public static a(I)Lcom/oplus/settings/feature/notification/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->p:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->o:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->n:Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static b(I)Lcom/oplus/settings/feature/notification/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->p:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->o:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->n:Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static c(I)Lcom/oplus/settings/feature/notification/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    :cond_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 5
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->j:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static d(I)Lcom/oplus/settings/feature/notification/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    .line 5
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->j:Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static h(I)Lcom/oplus/settings/feature/notification/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->g:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->i:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->h:Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static i(I)Lcom/oplus/settings/feature/notification/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->g:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->i:Lcom/oplus/settings/feature/notification/a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/settings/feature/notification/a;->h:Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->g:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->h:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->i:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->n:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->o:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->p:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->j:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->k:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->l:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->m:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/notification/a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/notification/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/notification/a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/notification/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/notification/a;->r:[Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/notification/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/notification/a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/notification/a;->b:I

    return v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/a;->f:[I

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/notification/a;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/notification/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oplus/settings/feature/notification/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": dialog index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/notification/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , settingsValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/notification/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , icons.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/a;->f:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
