.class final Lkotlinx/coroutines/CommonPool$shutdown$2;
.super Ljava/lang/Object;
.source "CommonPool.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CommonPool;->shutdown$kotlinx_coroutines_core(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CommonPool$shutdown$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CommonPool$shutdown$2;

    invoke-direct {v0}, Lkotlinx/coroutines/CommonPool$shutdown$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CommonPool$shutdown$2;->INSTANCE:Lkotlinx/coroutines/CommonPool$shutdown$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "CommonPool was shutdown"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
