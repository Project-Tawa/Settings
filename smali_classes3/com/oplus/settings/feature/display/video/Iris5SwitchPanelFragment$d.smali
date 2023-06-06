.class public Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;
.super Ljava/lang/Object;
.source "Iris5SwitchPanelFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->x1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
