.class public final Lkotlinx/coroutines/Job$Key;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Leh/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leh/g$c<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/Job$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/Job$Key;

    invoke-direct {v0}, Lkotlinx/coroutines/Job$Key;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
