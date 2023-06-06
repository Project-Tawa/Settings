.class public Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "Iris5MotionFluencySettingsFragment.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->u1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->v1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->q1(I)V

    return-void
.end method

.method private synthetic u1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->x1()V

    return-void
.end method

.method private synthetic v1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->dismissDialog()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->r1(I)V

    return-void
.end method

.method public static w1()Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;

    invoke-direct {v1}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {p1}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {p1}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12151f

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0300ff

    const v2, 0x7f0300fe

    new-instance v3, Lsc/g;

    invoke-direct {v3, p0}, Lsc/g;-><init>(Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->x1()V

    return-void
.end method

.method public final p1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "memc_mode_key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "20120"

    const-string v2, "MEMC_mode"

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v2, v1, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final q1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_0

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->dismissDialog()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->y1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->dismissDialog()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->r1(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->dismissDialog()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->r1(I)V

    :goto_0
    return-void
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpf/m0;->E(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/m0;->F(Landroid/content/Context;I)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->p1(Landroid/content/Context;)V

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lpf/m0;->K(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v1}, Lpf/m0;->C(ZZLandroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v1

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lpf/m0;->o(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;->a:Landroid/content/Context;

    new-instance v1, Lsc/e;

    invoke-direct {v1, p0}, Lsc/e;-><init>(Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;)V

    new-instance v2, Lsc/f;

    invoke-direct {v2, p0}, Lsc/f;-><init>(Lcom/oplus/settings/feature/display/video/Iris5MotionFluencySettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-void
.end method
