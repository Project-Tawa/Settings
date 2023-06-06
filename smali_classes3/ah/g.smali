.class public final Lah/g;
.super Lah/c;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lah/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lah/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah/g$a;-><init>(Lnh/g;)V

    sput-object v0, Lah/g;->b:Lah/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lah/g;->a:[Ljava/lang/Object;

    return-void
.end method
