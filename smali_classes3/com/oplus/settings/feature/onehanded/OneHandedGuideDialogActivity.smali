.class public Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OneHandedGuideDialogActivity.java"


# instance fields
.field public a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const v1, 0x7f1301a5

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0177

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$b;-><init>(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$c;-><init>(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$d;-><init>(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->z()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity$a;-><init>(Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "one_handed_dark"

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "one_handed_light"

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->b:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0a0424

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->c:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->c:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->c:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->B()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public z()V
    .locals 1

    const v0, 0x7f0d027e

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->A(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/onehanded/OneHandedGuideDialogActivity;->init(Landroid/view/View;)V

    return-void
.end method
