.class public final Ly7/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lv7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv7/f;Lb8/a;)Lv7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/f;",
            "Lb8/a<",
            "TT;>;)",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb8/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lv7/f;->l(Ljava/lang/Class;)Lv7/w;

    move-result-object p1

    .line 3
    new-instance p2, Ly7/n$r$a;

    invoke-direct {p2, p0, p1}, Ly7/n$r$a;-><init>(Ly7/n$r;Lv7/w;)V

    return-object p2
.end method
