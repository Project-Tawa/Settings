.class public final synthetic Lh3/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh3/t;->a:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lh3/u;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method
