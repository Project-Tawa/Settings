.class public Lz6/v;
.super Ljava/lang/Object;
.source "COUIStateListUtil.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lz6/v;->a:[I

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    aput p1, v0, v5

    .line 1
    sget-object p1, Lz6/v;->a:[I

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static b(IIII)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    aput p1, v0, v5

    const/4 p1, 0x2

    new-array v3, p1, [I

    .line 1
    fill-array-data v3, :array_0

    aput-object v3, v1, v2

    aput p2, v0, v2

    new-array p2, p1, [I

    .line 2
    fill-array-data p2, :array_1

    aput-object p2, v1, p1

    aput p3, v0, p1

    .line 3
    sget-object p1, Lz6/v;->a:[I

    const/4 p2, 0x3

    aput-object p1, v1, p2

    aput p0, v0, p2

    .line 4
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
