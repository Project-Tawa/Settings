.class public final synthetic Lyf/e;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lyf/e;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyf/e;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lyf/e;->b:Z

    invoke-static {v0, v1}, Lyf/j;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
