.class public abstract Ld6/j;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Ld6/j;

.field public static final b:Ld6/j;

.field public static final c:Ld6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/j$a;

    invoke-direct {v0}, Ld6/j$a;-><init>()V

    .line 2
    new-instance v0, Ld6/j$b;

    invoke-direct {v0}, Ld6/j$b;-><init>()V

    sput-object v0, Ld6/j;->a:Ld6/j;

    .line 3
    new-instance v0, Ld6/j$c;

    invoke-direct {v0}, Ld6/j$c;-><init>()V

    sput-object v0, Ld6/j;->b:Ld6/j;

    .line 4
    new-instance v0, Ld6/j$d;

    invoke-direct {v0}, Ld6/j$d;-><init>()V

    .line 5
    new-instance v0, Ld6/j$e;

    invoke-direct {v0}, Ld6/j$e;-><init>()V

    sput-object v0, Ld6/j;->c:Ld6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
