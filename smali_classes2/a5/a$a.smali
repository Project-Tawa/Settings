.class public La5/a$a;
.super Ljava/lang/Object;
.source "RecentLocationAccesses.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/a;->c(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La5/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La5/a$b;La5/a$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, La5/a$b;->e:J

    iget-wide p1, p2, La5/a$b;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La5/a$b;

    check-cast p2, La5/a$b;

    invoke-virtual {p0, p1, p2}, La5/a$a;->a(La5/a$b;La5/a$b;)I

    move-result p1

    return p1
.end method
