.class public final synthetic Lnd/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/l;

.field public final synthetic b:Lnd/o;


# direct methods
.method public synthetic constructor <init>(Lnd/l;Lnd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/j;->a:Lnd/l;

    iput-object p2, p0, Lnd/j;->b:Lnd/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnd/j;->a:Lnd/l;

    iget-object v1, p0, Lnd/j;->b:Lnd/o;

    invoke-static {v0, v1, p1, p2}, Lnd/l;->b(Lnd/l;Lnd/o;Landroid/content/DialogInterface;I)V

    return-void
.end method
