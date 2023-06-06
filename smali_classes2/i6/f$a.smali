.class public Li6/f$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lh6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/r;)Lh6/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r;",
            ")",
            "Lh6/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/f;

    const-class v1, Lh6/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lh6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lh6/n;

    move-result-object p1

    invoke-direct {v0, p1}, Li6/f;-><init>(Lh6/n;)V

    return-object v0
.end method
