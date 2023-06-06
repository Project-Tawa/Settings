.class public final Lh6/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lh6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh6/e$c$a;

    invoke-direct {v0, p0}, Lh6/e$c$a;-><init>(Lh6/e$c;)V

    iput-object v0, p0, Lh6/e$c;->a:Lh6/e$a;

    return-void
.end method


# virtual methods
.method public a(Lh6/r;)Lh6/n;
    .locals 1
    .param p1    # Lh6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r;",
            ")",
            "Lh6/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh6/e;

    iget-object v0, p0, Lh6/e$c;->a:Lh6/e$a;

    invoke-direct {p1, v0}, Lh6/e;-><init>(Lh6/e$a;)V

    return-object p1
.end method
