.class public Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$a;
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
.field public final synthetic a:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$a;->a:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog$a;->a:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
