.class public final synthetic Lef/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ResetGenericPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ResetGenericPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/i0;->a:Lcom/oplus/settings/privacy/ResetGenericPrivacy;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lef/i0;->a:Lcom/oplus/settings/privacy/ResetGenericPrivacy;

    invoke-static {v0, p1}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->z(Lcom/oplus/settings/privacy/ResetGenericPrivacy;Landroid/content/DialogInterface;)V

    return-void
.end method
