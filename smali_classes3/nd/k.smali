.class public final synthetic Lnd/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e:Lnd/o;


# direct methods
.method public synthetic constructor <init>(Lnd/l;ZZLnd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/k;->a:Lnd/l;

    iput-boolean p2, p0, Lnd/k;->b:Z

    iput-boolean p3, p0, Lnd/k;->c:Z

    iput-object p4, p0, Lnd/k;->e:Lnd/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lnd/k;->a:Lnd/l;

    iget-boolean v1, p0, Lnd/k;->b:Z

    iget-boolean v2, p0, Lnd/k;->c:Z

    iget-object v3, p0, Lnd/k;->e:Lnd/o;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lnd/l;->d(Lnd/l;ZZLnd/o;Landroid/content/DialogInterface;I)V

    return-void
.end method
