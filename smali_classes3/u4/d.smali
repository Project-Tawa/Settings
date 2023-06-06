.class public final synthetic Lu4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu4/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Lu4/e;

    iput-object p2, p0, Lu4/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lu4/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu4/d;->a:Lu4/e;

    iget-object v1, p0, Lu4/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lu4/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu4/e;->b(Lu4/e;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
