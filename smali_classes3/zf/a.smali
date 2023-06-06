.class public final synthetic Lzf/a;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# instance fields
.field public final synthetic a:Lag/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lag/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->a:Lag/e;

    iput-object p2, p0, Lzf/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzf/a;->a:Lag/e;

    iget-object v1, p0, Lzf/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lzf/b;->a(Lag/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
