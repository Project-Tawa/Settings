.class public final synthetic Lef/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    iput-object p2, p0, Lef/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lef/b;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    iget-object v1, p0, Lef/b;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->y(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    return-void
.end method
