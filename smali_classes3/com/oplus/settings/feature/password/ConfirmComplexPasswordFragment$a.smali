.class public Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;
.super Ljava/lang/Object;
.source "ConfirmComplexPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->f2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-static {v0, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z

    return-void
.end method
