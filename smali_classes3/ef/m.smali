.class public final synthetic Lef/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/m;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iput-object p2, p0, Lef/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lef/m;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iget-object v1, p0, Lef/m;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->y(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
