.class public final enum Lcom/android/settings/password/c;
.super Ljava/lang/Enum;
.source "ScreenLockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/android/settings/password/c;

.field public static final enum f:Lcom/android/settings/password/c;

.field public static final enum g:Lcom/android/settings/password/c;

.field public static final enum h:Lcom/android/settings/password/c;

.field public static final enum i:Lcom/android/settings/password/c;

.field public static final enum j:Lcom/android/settings/password/c;

.field public static final synthetic k:[Lcom/android/settings/password/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/android/settings/password/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "unlock_set_off"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    .line 2
    new-instance v1, Lcom/android/settings/password/c;

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    const-string v5, "unlock_set_none"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/android/settings/password/c;->f:Lcom/android/settings/password/c;

    .line 3
    new-instance v3, Lcom/android/settings/password/c;

    const-string v5, "PATTERN"

    const/4 v6, 0x2

    const/high16 v7, 0x10000

    const-string v8, "unlock_set_pattern"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    .line 4
    new-instance v5, Lcom/android/settings/password/c;

    const-string v10, "PIN"

    const/4 v11, 0x3

    const/high16 v12, 0x20000

    const/high16 v13, 0x30000

    const-string v14, "unlock_set_pin"

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    .line 5
    new-instance v7, Lcom/android/settings/password/c;

    const-string v16, "PASSWORD"

    const/16 v17, 0x4

    const/high16 v18, 0x40000

    const/high16 v19, 0x60000

    const-string v20, "unlock_set_password"

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    .line 6
    new-instance v8, Lcom/android/settings/password/c;

    const-string v9, "MANAGED"

    const/4 v10, 0x5

    const/high16 v11, 0x80000

    const-string v12, "unlock_set_managed"

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/android/settings/password/c;->j:Lcom/android/settings/password/c;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/android/settings/password/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    aput-object v8, v9, v10

    .line 7
    sput-object v9, Lcom/android/settings/password/c;->k:[Lcom/android/settings/password/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/android/settings/password/c;->a:I

    .line 4
    iput p4, p0, Lcom/android/settings/password/c;->b:I

    .line 5
    iput-object p5, p0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/password/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/settings/password/c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settings/password/c;->values()[Lcom/android/settings/password/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lcom/android/settings/password/c;
    .locals 1

    if-eqz p0, :cond_4

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/android/settings/password/c;->j:Lcom/android/settings/password/c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/android/settings/password/c;->f:Lcom/android/settings/password/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/c;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/c;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/c;->k:[Lcom/android/settings/password/c;

    invoke-virtual {v0}, [Lcom/android/settings/password/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/c;

    return-object v0
.end method
