.class public final synthetic Lsc/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsc/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsc/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/a;->a:Lsc/d;

    iput-object p2, p0, Lsc/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsc/a;->a:Lsc/d;

    iget-object v1, p0, Lsc/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lsc/d;->a(Lsc/d;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
