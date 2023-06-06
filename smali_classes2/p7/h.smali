.class public final Lp7/h;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/h$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lp7/h$b;
    .locals 2

    .line 1
    new-instance v0, Lp7/h$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7/h$b;-><init>(Ljava/lang/String;Lp7/h$a;)V

    return-object v0
.end method
