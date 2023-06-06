.class public final Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;
.source "OplusTransparentBottomSheetFragment.kt"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;->m1()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
