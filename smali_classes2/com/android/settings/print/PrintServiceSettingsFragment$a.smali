.class public Lcom/android/settings/print/PrintServiceSettingsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/print/PrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/print/PrintServiceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->o1(Lcom/android/settings/print/PrintServiceSettingsFragment;)Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v1}, Lcom/android/settings/print/PrintServiceSettingsFragment;->p1(Lcom/android/settings/print/PrintServiceSettingsFragment;)I

    move-result v1

    if-gtz v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    .line 3
    invoke-static {v1}, Lcom/android/settings/print/PrintServiceSettingsFragment;->p1(Lcom/android/settings/print/PrintServiceSettingsFragment;)I

    move-result v1

    if-lez v1, :cond_2

    if-gtz v0, :cond_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v1, v0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->q1(Lcom/android/settings/print/PrintServiceSettingsFragment;I)I

    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->n1(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    return-void
.end method
