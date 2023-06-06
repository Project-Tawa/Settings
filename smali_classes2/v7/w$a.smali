.class public Lv7/w$a;
.super Lv7/w;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/w;->a()Lv7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/w;


# direct methods
.method public constructor <init>(Lv7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/w$a;->a:Lv7/w;

    invoke-direct {p0}, Lv7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc8/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->j:Lc8/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/a;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv7/w$a;->a:Lv7/w;

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc8/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv7/w$a;->a:Lv7/w;

    invoke-virtual {v0, p1, p2}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
