.class public abstract Li8/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Li8/g;


# instance fields
.field public final a:Li8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li8/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li8/e;-><init>(Li8/g;II)V

    sput-object v0, Li8/g;->b:Li8/g;

    return-void
.end method

.method public constructor <init>(Li8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8/g;->a:Li8/g;

    return-void
.end method


# virtual methods
.method public final a(II)Li8/g;
    .locals 1

    .line 1
    new-instance v0, Li8/e;

    invoke-direct {v0, p0, p1, p2}, Li8/e;-><init>(Li8/g;II)V

    return-object v0
.end method

.method public final b(II)Li8/g;
    .locals 1

    .line 1
    new-instance v0, Li8/b;

    invoke-direct {v0, p0, p1, p2}, Li8/b;-><init>(Li8/g;II)V

    return-object v0
.end method

.method public abstract c(Lj8/a;[B)V
.end method

.method public final d()Li8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/g;->a:Li8/g;

    return-object v0
.end method
