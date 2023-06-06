.class final Lkotlinx/coroutines/ResumeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# instance fields
.field private final continuation:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Leh/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ResumeOnCompletion;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Leh/d;

    sget-object v0, Lzg/t;->a:Lzg/t;

    sget-object v1, Lzg/m;->a:Lzg/m$a;

    invoke-static {v0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
