.class public final synthetic Lnd/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/l;


# direct methods
.method public synthetic constructor <init>(Lnd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/i;->a:Lnd/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnd/i;->a:Lnd/l;

    invoke-static {v0, p1, p2}, Lnd/l;->c(Lnd/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
