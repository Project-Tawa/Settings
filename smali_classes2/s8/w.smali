.class public final Ls8/w;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ls8/u;

.field public final b:Ls8/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ls8/w;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    iput-object v0, p0, Ls8/w;->a:Ls8/u;

    .line 3
    new-instance v0, Ls8/v;

    invoke-direct {v0}, Ls8/v;-><init>()V

    iput-object v0, p0, Ls8/w;->b:Ls8/v;

    return-void
.end method


# virtual methods
.method public a(ILj8/a;I)Le8/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ls8/w;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Ls8/x;->m(Lj8/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Ls8/w;->b:Ls8/v;

    invoke-virtual {v0, p1, p2, p3}, Ls8/v;->b(ILj8/a;[I)Le8/o;

    move-result-object p1
    :try_end_0
    .catch Le8/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Ls8/w;->a:Ls8/u;

    invoke-virtual {v0, p1, p2, p3}, Ls8/u;->b(ILj8/a;[I)Le8/o;

    move-result-object p1

    return-object p1
.end method
