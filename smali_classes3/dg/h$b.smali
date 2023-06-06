.class public Ldg/h$b;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/h$b;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Ldg/h$b;->b:J

    return-void
.end method

.method public static synthetic a(Ldg/h$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/h$b;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Ldg/h$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldg/h$b;->b:J

    return-wide v0
.end method
