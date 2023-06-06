.class public abstract Lah/b;
.super Lah/a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lah/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Loh/a;"
    }
.end annotation


# static fields
.field public static final a:Lah/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah/b$a;-><init>(Lnh/g;)V

    sput-object v0, Lah/b;->a:Lah/b$a;

    return-void
.end method
