.class public final synthetic Lqd/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqd/o;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqd/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/l;->a:Lqd/o;

    iput-object p2, p0, Lqd/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lqd/l;->a:Lqd/o;

    iget-object v1, p0, Lqd/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lqd/o;->a(Lqd/o;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
