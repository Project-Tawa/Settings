.class public interface abstract Lh6/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lh6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/h$a;

    invoke-direct {v0}, Lh6/h$a;-><init>()V

    .line 2
    new-instance v0, Lh6/j$a;

    invoke-direct {v0}, Lh6/j$a;-><init>()V

    invoke-virtual {v0}, Lh6/j$a;->a()Lh6/j;

    move-result-object v0

    sput-object v0, Lh6/h;->a:Lh6/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
