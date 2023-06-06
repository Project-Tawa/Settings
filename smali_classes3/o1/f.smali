.class public final synthetic Lo1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo1/g;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo1/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->a:Lo1/g;

    iput-object p2, p0, Lo1/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo1/f;->a:Lo1/g;

    iget-object v1, p0, Lo1/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lo1/g;->a(Lo1/g;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
