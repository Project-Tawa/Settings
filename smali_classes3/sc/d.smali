.class public Lsc/d;
.super Ljava/lang/Object;
.source "Iris5MotionFluencyDialogUtils.java"


# instance fields
.field public a:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

.field public b:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsc/d;->c:Z

    return-void
.end method

.method public static synthetic a(Lsc/d;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsc/d;->j(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lsc/d;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsc/d;->k(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lsc/d;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsc/d;->i(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lsc/d;->c:Z

    .line 2
    invoke-virtual {p0, p1}, Lsc/d;->l(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic j(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc/d;->e()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lsc/d;->g(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic k(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lsc/d;->f(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/d;->a:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsc/d;->a:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {p2}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsc/d;->e()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lsc/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lsc/d;->m(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsc/d;->e()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lsc/d;->g(ILandroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lsc/d;->e()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lsc/d;->g(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lpf/m0;->E(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p2, p1}, Lpf/m0;->F(Landroid/content/Context;I)Z

    .line 3
    invoke-virtual {p0, p2}, Lsc/d;->d(Landroid/content/Context;)V

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lpf/m0;->K(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, v0}, Lpf/m0;->C(ZZLandroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v1

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 4
    invoke-static {p1}, Lpf/m0;->o(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    return v3
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result p1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsc/d;->b:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->getBottomSheetDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a07a5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsc/d;->c:Z

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0, p1}, Lsc/c;-><init>(Lsc/d;Landroid/content/Context;)V

    new-instance v1, Lsc/a;

    invoke-direct {v1, p0, p1}, Lsc/a;-><init>(Lsc/d;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12151f

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object v1

    const v2, 0x7f0300ff

    const v3, 0x7f0300fe

    new-instance v4, Lsc/b;

    invoke-direct {v4, p0, p1}, Lsc/b;-><init>(Lsc/d;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setSingleChoiceItems(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lsc/d;->b:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lsc/d;->a:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->show()V

    return-void
.end method
