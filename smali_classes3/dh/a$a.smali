.class public final Ldh/a$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILmh/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/a$a;->a:Lmh/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a$a;->a:Lmh/a;

    invoke-interface {v0}, Lmh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
