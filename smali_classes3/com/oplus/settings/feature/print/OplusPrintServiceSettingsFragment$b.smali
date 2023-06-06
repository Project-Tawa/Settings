.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;
.super Ljava/util/TimerTask;
.source "OplusPrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->k2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1770

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->l2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b$a;-><init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
