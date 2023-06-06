.class public Li2/b;
.super Lm5/a;
.source "SavedQueryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lg2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Li2/b;->b:Lg2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li2/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SavedQueryLoader"

    const-string v1, "loadInBackground start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li2/b;->b:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "loadInBackground end"

    .line 3
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
