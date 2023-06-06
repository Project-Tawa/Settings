.class public final synthetic Lfd/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->a:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    iput p2, p0, Lfd/b;->b:I

    iput-object p3, p0, Lfd/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lfd/b;->a:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    iget v1, p0, Lfd/b;->b:I

    iget-object v2, p0, Lfd/b;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->g(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;ILandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
