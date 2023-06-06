.class public interface abstract Leh/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Leh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/e$a;,
        Leh/e$b;
    }
.end annotation


# static fields
.field public static final d:Leh/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leh/e$b;->a:Leh/e$b;

    sput-object v0, Leh/e;->d:Leh/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Leh/d;)Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/d<",
            "-TT;>;)",
            "Leh/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Leh/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "*>;)V"
        }
    .end annotation
.end method
