.class public Lp6/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lp6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lp6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/g;

    invoke-direct {v0}, Lp6/g;-><init>()V

    sput-object v0, Lp6/g;->a:Lp6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lp6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lp6/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/g;->a:Lp6/g;

    return-object v0
.end method


# virtual methods
.method public a(Ld6/v;La6/e;)Ld6/v;
    .locals 0
    .param p1    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "TZ;>;",
            "La6/e;",
            ")",
            "Ld6/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
