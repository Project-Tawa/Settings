.class public final Leh/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Leh/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leh/g$c<",
        "Leh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Leh/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/e$b;

    invoke-direct {v0}, Leh/e$b;-><init>()V

    sput-object v0, Leh/e$b;->a:Leh/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
