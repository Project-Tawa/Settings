.class public final Lb6/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lb6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk6/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Le6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk6/x;

    invoke-direct {v0, p1, p2}, Lk6/x;-><init>(Ljava/io/InputStream;Le6/b;)V

    iput-object v0, p0, Lb6/k;->a:Lk6/x;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lk6/x;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/k;->a:Lk6/x;

    invoke-virtual {v0}, Lk6/x;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/k;->a:Lk6/x;

    invoke-virtual {v0}, Lk6/x;->e()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/k;->a:Lk6/x;

    invoke-virtual {v0}, Lk6/x;->reset()V

    .line 2
    iget-object v0, p0, Lb6/k;->a:Lk6/x;

    return-object v0
.end method
