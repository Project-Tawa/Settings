.class public Lcom/android/settings/CustomListPreference$ConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "CustomListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CustomListPreference$ConfirmDialogFragment$a;->a:Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/CustomListPreference$ConfirmDialogFragment$a;->a:Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-virtual {p1}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->r1()V

    :cond_0
    return-void
.end method
