.class public final synthetic Lo1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo1/e;


# direct methods
.method public synthetic constructor <init>(Lo1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->a:Lo1/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo1/d;->a:Lo1/e;

    invoke-static {v0, p1}, Lo1/e;->b(Lo1/e;Landroid/view/View;)V

    return-void
.end method
