.class public final La4/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:[I

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, La4/o;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La4/o;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0407ea
        0x7f0407ef
    .end array-data

    :array_1
    .array-data 4
        0x7f0405ff
        0x7f0407e9
    .end array-data
.end method
