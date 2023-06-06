.class public final synthetic Lp5/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp5/d0;


# direct methods
.method public synthetic constructor <init>(Lp5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c0;->a:Lp5/d0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/c0;->a:Lp5/d0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lp5/d0;->a(Lp5/d0;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
