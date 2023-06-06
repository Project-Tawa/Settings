.class public Lcom/android/settings/development/OemLockInfoDialog$a;
.super Ljava/lang/Object;
.source "OemLockInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/OemLockInfoDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/OemLockInfoDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/OemLockInfoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/OemLockInfoDialog$a;->a:Lcom/android/settings/development/OemLockInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/OemLockInfoDialog$a;->a:Lcom/android/settings/development/OemLockInfoDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
