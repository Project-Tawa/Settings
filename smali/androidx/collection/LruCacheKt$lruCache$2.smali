.class public final Landroidx/collection/LruCacheKt$lruCache$2;
.super Lnh/m;
.source "LruCache.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LruCacheKt;->lruCache$default(ILmh/p;Lmh/l;Lmh/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$2;

    invoke-direct {v0}, Landroidx/collection/LruCacheKt$lruCache$2;-><init>()V

    sput-object v0, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
