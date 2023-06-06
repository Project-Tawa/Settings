.class public final synthetic Lnd/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lnd/l;


# direct methods
.method public synthetic constructor <init>(Lnd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/h;->a:Lnd/l;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lnd/h;->a:Lnd/l;

    invoke-static {v0, p1}, Lnd/l;->a(Lnd/l;Landroid/content/DialogInterface;)V

    return-void
.end method
