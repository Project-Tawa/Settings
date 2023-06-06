.class public Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment$a;
.super Ljava/lang/Object;
.source "OneHandedGuideDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment$a;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment$a;->a:Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
