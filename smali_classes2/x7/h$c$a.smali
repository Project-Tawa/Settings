.class public Lx7/h$c$a;
.super Lx7/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx7/h$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lx7/h$c;->a:Lx7/h;

    invoke-direct {p0, p1}, Lx7/h$d;-><init>(Lx7/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx7/h$d;->a()Lx7/h$e;

    move-result-object v0

    iget-object v0, v0, Lx7/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method
