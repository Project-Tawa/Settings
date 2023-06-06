.class public final enum Lcom/oplus/settings/feature/display/zoom/a;
.super Ljava/lang/Enum;
.source "ScreenRefreshEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/display/zoom/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/oplus/settings/feature/display/zoom/a;

.field public static final enum e:Lcom/oplus/settings/feature/display/zoom/a;

.field public static final enum f:Lcom/oplus/settings/feature/display/zoom/a;

.field public static final enum g:Lcom/oplus/settings/feature/display/zoom/a;

.field public static final enum h:Lcom/oplus/settings/feature/display/zoom/a;

.field public static final synthetic i:[Lcom/oplus/settings/feature/display/zoom/a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/oplus/settings/feature/display/zoom/a;

    const-string v1, "REFRESH_RATE_AUTO"

    const/4 v2, 0x0

    const-string v3, "refresh_rate_auto"

    const/16 v4, 0x32

    const/4 v5, 0x0

    const v6, 0x7f12191c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/display/zoom/a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/oplus/settings/feature/display/zoom/a;->c:Lcom/oplus/settings/feature/display/zoom/a;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/zoom/a;

    const-string v9, "REFRESH_RATE_90"

    const/4 v10, 0x1

    const-string v11, "refresh_rate_90Hz"

    const/16 v12, 0x5a

    const/4 v13, 0x1

    const v14, 0x7f12191b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/oplus/settings/feature/display/zoom/a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/oplus/settings/feature/display/zoom/a;->e:Lcom/oplus/settings/feature/display/zoom/a;

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/display/zoom/a;

    const-string v16, "REFRESH_RATE_60"

    const/16 v17, 0x2

    const-string v18, "refresh_rate_60Hz"

    const/16 v19, 0x3c

    const/16 v20, 0x2

    const v21, 0x7f12191a

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/oplus/settings/feature/display/zoom/a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/oplus/settings/feature/display/zoom/a;->f:Lcom/oplus/settings/feature/display/zoom/a;

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/display/zoom/a;

    const-string v9, "REFRESH_RATE_120"

    const/4 v10, 0x3

    const-string v11, "refresh_rate_120Hz"

    const/16 v12, 0x78

    const/4 v13, 0x3

    const v14, 0x7f121918

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/oplus/settings/feature/display/zoom/a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v2, Lcom/oplus/settings/feature/display/zoom/a;->g:Lcom/oplus/settings/feature/display/zoom/a;

    .line 5
    new-instance v3, Lcom/oplus/settings/feature/display/zoom/a;

    const-string v16, "REFRESH_RATE_144"

    const/16 v17, 0x4

    const-string v18, "refresh_rate_144Hz"

    const/16 v19, 0x90

    const/16 v20, 0x4

    const v21, 0x7f121919

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/oplus/settings/feature/display/zoom/a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/oplus/settings/feature/display/zoom/a;->h:Lcom/oplus/settings/feature/display/zoom/a;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/oplus/settings/feature/display/zoom/a;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lcom/oplus/settings/feature/display/zoom/a;->i:[Lcom/oplus/settings/feature/display/zoom/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/oplus/settings/feature/display/zoom/a;->a:I

    .line 3
    iput p5, p0, Lcom/oplus/settings/feature/display/zoom/a;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/display/zoom/a;->values()[Lcom/oplus/settings/feature/display/zoom/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/oplus/settings/feature/display/zoom/a;->a:I

    if-ne v4, p0, :cond_0

    .line 3
    iget p0, v3, Lcom/oplus/settings/feature/display/zoom/a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/display/zoom/a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/display/zoom/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/display/zoom/a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/display/zoom/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/display/zoom/a;->i:[Lcom/oplus/settings/feature/display/zoom/a;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/display/zoom/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/display/zoom/a;

    return-object v0
.end method
