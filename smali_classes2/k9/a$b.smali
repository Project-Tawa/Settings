.class public final Lk9/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk9/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/s;)V
    .locals 1
    .param p1    # Lk9/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lk9/a$b;->b:Lk9/s;

    return-void
.end method

.method public synthetic constructor <init>(Lk9/s;Lk9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/a$b;-><init>(Lk9/s;)V

    return-void
.end method

.method public static synthetic a(Lk9/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lk9/a$b;)Lk9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a$b;->b:Lk9/s;

    return-object p0
.end method
