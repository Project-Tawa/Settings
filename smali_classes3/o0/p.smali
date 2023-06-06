.class public final synthetic Lo0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lo0/q;


# direct methods
.method public synthetic constructor <init>(Lo0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p;->a:Lo0/q;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo0/p;->a:Lo0/q;

    invoke-static {v0, p1}, Lo0/q;->n1(Lo0/q;Landroid/content/DialogInterface;)V

    return-void
.end method
