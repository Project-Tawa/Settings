.class public Lcom/android/settings/CryptKeeperConfirm;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "CryptKeeperConfirm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/CryptKeeperConfirm$Blank;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/CryptKeeperConfirm$a;

    invoke-direct {v0, p0}, Lcom/android/settings/CryptKeeperConfirm$a;-><init>(Lcom/android/settings/CryptKeeperConfirm;)V

    iput-object v0, p0, Lcom/android/settings/CryptKeeperConfirm;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeperConfirm;->e:Landroid/view/View;

    const v1, 0x7f0a034e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/CryptKeeperConfirm;->f:Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lcom/android/settings/CryptKeeperConfirm;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1208ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d0126

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/CryptKeeperConfirm;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/CryptKeeperConfirm;->m1()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/CryptKeeperConfirm;->e:Landroid/view/View;

    return-object p1
.end method
