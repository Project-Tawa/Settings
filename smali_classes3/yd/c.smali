.class public final synthetic Lyd/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    iput-object p2, p0, Lyd/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lyd/c;->a:Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    iget-object v1, p0, Lyd/c;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->n1(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method
