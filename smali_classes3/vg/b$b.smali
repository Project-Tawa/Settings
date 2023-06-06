.class public final Lvg/b$b;
.super Ljava/util/LinkedList;
.source "UCSecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvg/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvg/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvg/b$b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
