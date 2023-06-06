.class public final synthetic Lef/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/e;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lef/e;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->E(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Landroid/content/DialogInterface;)V

    return-void
.end method
