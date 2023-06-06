.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;
.super Ljava/lang/Object;
.source "OplusPrintServiceSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->q(Landroidx/loader/content/Loader;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/print/PrinterInfo;

.field public final synthetic b:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;Landroid/print/PrinterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->b:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iput-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->a:Landroid/print/PrinterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->b:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iget-object p1, p1, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->f:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->a:Landroid/print/PrinterInfo;

    const-string v1, "INTENT_EXTRA_PRINTER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->b:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iget-object v0, v0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->f:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->b:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iget-object v1, v1, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->f:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$c;->b:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iget-object p1, p1, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->f:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
