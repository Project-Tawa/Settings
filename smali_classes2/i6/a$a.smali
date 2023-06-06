.class public Li6/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lh6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/o<",
        "Lh6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/m<",
            "Lh6/g;",
            "Lh6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh6/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lh6/m;-><init>(J)V

    iput-object v0, p0, Li6/a$a;->a:Lh6/m;

    return-void
.end method


# virtual methods
.method public a(Lh6/r;)Lh6/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r;",
            ")",
            "Lh6/n<",
            "Lh6/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li6/a;

    iget-object v0, p0, Li6/a$a;->a:Lh6/m;

    invoke-direct {p1, v0}, Li6/a;-><init>(Lh6/m;)V

    return-object p1
.end method
