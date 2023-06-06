.class public final Lxh/m$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/m;->d(Ljava/lang/Exception;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Leh/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lxh/m$g;->a:Leh/d;

    iput-object p2, p0, Lxh/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/m$g;->a:Leh/d;

    invoke-static {v0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v0

    iget-object v1, p0, Lxh/m$g;->b:Ljava/lang/Exception;

    sget-object v2, Lzg/m;->a:Lzg/m$a;

    invoke-static {v1}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
