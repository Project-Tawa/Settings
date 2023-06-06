.class public Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$b;
.super Ljava/lang/Object;
.source "GoogleChooseLockGenericFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$b;->b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    iput-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$b;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$b;->b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$b;->a:Landroid/os/Bundle;

    const-string v0, "unlockMethodToSet"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->n1(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
