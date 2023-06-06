.class public Lv7/f$b;
.super Lv7/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/f;->f(Z)Lv7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv7/f$b;->e(Lc8/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lv7/f$b;->f(Lc8/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lc8/a;)Ljava/lang/Float;
    .locals 2
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
    invoke-virtual {p1}, Lc8/a;->q()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc8/c;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Lv7/f;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Lc8/c;->B(Ljava/lang/Number;)Lc8/c;

    return-void
.end method
