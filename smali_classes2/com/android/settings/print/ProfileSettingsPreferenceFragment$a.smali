.class public Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;
.super Ljava/lang/Object;
.source "ProfileSettingsPreferenceFragment.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/ProfileSettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/e;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUISpinner;

.field public final synthetic c:Lcom/android/settings/print/ProfileSettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/ProfileSettingsPreferenceFragment;Lw0/e;Lcom/coui/appcompat/widget/COUISpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->c:Lcom/android/settings/print/ProfileSettingsPreferenceFragment;

    iput-object p2, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->a:Lw0/e;

    iput-object p3, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->b:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/coui/appcompat/widget/COUIAdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUIAdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->a:Lw0/e;

    invoke-virtual {p1, p3}, Lw0/e;->f(I)Landroid/os/UserHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->c:Lcom/android/settings/print/ProfileSettingsPreferenceFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->c:Lcom/android/settings/print/ProfileSettingsPreferenceFragment;

    invoke-virtual {p4}, Lcom/android/settings/print/ProfileSettingsPreferenceFragment;->m1()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p4, 0x10000000

    .line 5
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p4, 0x8000

    .line 6
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/print/ProfileSettingsPreferenceFragment$a;->b:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUISpinner;->setSelection(I)V

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
