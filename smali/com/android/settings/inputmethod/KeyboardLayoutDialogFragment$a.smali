.class public Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$a;
.super Ljava/lang/Object;
.source "KeyboardLayoutDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$a;->a:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$a;->a:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;

    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->m1(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;I)V

    return-void
.end method
