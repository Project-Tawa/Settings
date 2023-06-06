.class public final synthetic Llb/e;
.super Ljava/lang/Object;

# interfaces
.implements Llb/h$a;


# instance fields
.field public final synthetic a:Llb/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llb/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e;->a:Llb/f;

    iput-object p2, p0, Llb/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llb/e;->a:Llb/f;

    iget-object v1, p0, Llb/e;->b:Landroid/view/View;

    invoke-static {v0, v1}, Llb/f;->k(Llb/f;Landroid/view/View;)V

    return-void
.end method
