.class public Lh6/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lh6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/v$a;,
        Lh6/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lh6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/v;

    invoke-direct {v0}, Lh6/v;-><init>()V

    sput-object v0, Lh6/v;->a:Lh6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lh6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh6/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/v;->a:Lh6/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILa6/e;)Lh6/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La6/e;",
            ")",
            "Lh6/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lh6/n$a;

    new-instance p3, Lw6/b;

    invoke-direct {p3, p1}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh6/v$b;

    invoke-direct {p4, p1}, Lh6/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lh6/n$a;-><init>(La6/c;Lb6/d;)V

    return-object p2
.end method
