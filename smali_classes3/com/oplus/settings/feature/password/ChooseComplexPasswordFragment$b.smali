.class public Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;
.super Ljava/lang/Object;
.source "ChooseComplexPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->E1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    iget-boolean v0, p1, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method
