.class public Lh6/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lh6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lh6/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/v$a;

    invoke-direct {v0}, Lh6/v$a;-><init>()V

    sput-object v0, Lh6/v$a;->a:Lh6/v$a;

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

.method public static b()Lh6/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh6/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/v$a;->a:Lh6/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lh6/r;)Lh6/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r;",
            ")",
            "Lh6/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh6/v;->c()Lh6/v;

    move-result-object p1

    return-object p1
.end method
