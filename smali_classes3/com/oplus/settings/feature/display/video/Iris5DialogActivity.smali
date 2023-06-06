.class public Lcom/oplus/settings/feature/display/video/Iris5DialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Iris5DialogActivity.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/display/video/Iris5BottomsheetDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz6/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "iris5_check"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5DialogActivity;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5BottomsheetDialogFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/video/Iris5BottomsheetDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5DialogActivity;->a:Lcom/oplus/settings/feature/display/video/Iris5BottomsheetDialogFragment;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5DialogActivity;->a:Lcom/oplus/settings/feature/display/video/Iris5BottomsheetDialogFragment;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5DialogActivity;->a:Lcom/oplus/settings/feature/display/video/Iris5BottomsheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottom sheet"

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
