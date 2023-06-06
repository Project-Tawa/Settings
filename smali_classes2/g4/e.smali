.class public final Lg4/e;
.super Ljava/lang/Object;
.source "BluetoothDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/e$g;,
        Lg4/e$h;,
        Lg4/e$i;,
        Lg4/e$c;,
        Lg4/e$e;,
        Lg4/e$j;,
        Lg4/e$d;,
        Lg4/e$b;,
        Lg4/e$f;
    }
.end annotation


# static fields
.field public static final a:Lg4/e$f;

.field public static final b:Lg4/e$f;

.field public static final c:[Lg4/e$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/e$b;-><init>(Lg4/e$a;)V

    sput-object v0, Lg4/e;->a:Lg4/e$f;

    .line 2
    new-instance v2, Lg4/e$d;

    invoke-direct {v2, v1}, Lg4/e$d;-><init>(Lg4/e$a;)V

    .line 3
    new-instance v2, Lg4/e$j;

    invoke-direct {v2, v1}, Lg4/e$j;-><init>(Lg4/e$a;)V

    sput-object v2, Lg4/e;->b:Lg4/e$f;

    const/4 v2, 0x5

    new-array v2, v2, [Lg4/e$f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    new-instance v0, Lg4/e$c;

    invoke-direct {v0, v1}, Lg4/e$c;-><init>(Lg4/e$a;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lg4/e$i;

    invoke-direct {v0, v1}, Lg4/e$i;-><init>(Lg4/e$a;)V

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lg4/e$h;

    invoke-direct {v0, v1}, Lg4/e$h;-><init>(Lg4/e$a;)V

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lg4/e$g;

    invoke-direct {v0, v1}, Lg4/e$g;-><init>(Lg4/e$a;)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lg4/e;->c:[Lg4/e$f;

    return-void
.end method

.method public static a(I)Lg4/e$f;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lg4/e;->c:[Lg4/e$f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid filter type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for device picker"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BluetoothDeviceFilter"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lg4/e;->a:Lg4/e$f;

    return-object p0
.end method
