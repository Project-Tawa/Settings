.class public Ld6/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/a$b;->a:Ld6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a$b;->a:Ld6/a;

    invoke-virtual {v0}, Ld6/a;->b()V

    return-void
.end method
