.class public final synthetic Lxh/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/g$b$a;

.field public final synthetic b:Lxh/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lxh/g$b$a;Lxh/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/h;->a:Lxh/g$b$a;

    iput-object p2, p0, Lxh/h;->b:Lxh/d;

    iput-object p3, p0, Lxh/h;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxh/h;->a:Lxh/g$b$a;

    iget-object v1, p0, Lxh/h;->b:Lxh/d;

    iget-object v2, p0, Lxh/h;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lxh/g$b$a;->a(Lxh/g$b$a;Lxh/d;Ljava/lang/Throwable;)V

    return-void
.end method
