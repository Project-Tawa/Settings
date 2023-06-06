.class public Lpf/g0;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"


# instance fields
.field public a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public b:Lcom/coui/appcompat/widget/COUIEditText;

.field public c:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public d:Landroid/view/MenuItem;

.field public e:Landroid/view/MenuItem;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpf/g0;->p(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public static synthetic c(Lpf/g0;)Lcom/coui/appcompat/widget/COUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    return-object p0
.end method

.method public static synthetic d(Lpf/g0;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/g0;->e:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic e(Lpf/g0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/g0;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lpf/g0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/g0;->g:J

    return-wide p1
.end method

.method public static synthetic g(Lpf/g0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/g0;->h:J

    return-wide v0
.end method

.method public static synthetic h(Lpf/g0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/g0;->h:J

    return-wide p1
.end method

.method public static synthetic i(Lpf/g0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/g0;->f:J

    return-wide v0
.end method

.method public static synthetic j(Lpf/g0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/g0;->f:J

    return-wide p1
.end method

.method public static synthetic k(Lpf/g0;)Lcom/coui/appcompat/widget/COUINumericKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/g0;->c:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/oplus/settings/feature/security/SimLockFeature;->onActivityResult(IILandroid/content/Intent;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lpf/g0$e;

    invoke-direct {v1, p0, p1}, Lpf/g0$e;-><init>(Lpf/g0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a05f4

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v0, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const v0, 0x7f0a0485

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object p2, p0, Lpf/g0;->c:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lpf/g0;->c:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 5
    iget-object p1, p0, Lpf/g0;->c:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object p2, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 6
    iget-object p1, p0, Lpf/g0;->c:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance p2, Lpf/g0$f;

    invoke-direct {p2, p0}, Lpf/g0$f;-><init>(Lpf/g0;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    .line 7
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance p2, Lpf/g0$g;

    invoke-direct {p2, p0}, Lpf/g0$g;-><init>(Lpf/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance p2, Lpf/g0$h;

    invoke-direct {p2, p0}, Lpf/g0$h;-><init>(Lpf/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance p2, Lpf/g0$i;

    invoke-direct {p2, p0}, Lpf/g0$i;-><init>(Lpf/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 13
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 15
    iget-object p1, p0, Lpf/g0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final o(Landroid/view/View;Ljava/lang/String;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a05f6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 2
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const v0, 0x7f0e0006

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a052c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lpf/g0;->d:Landroid/view/MenuItem;

    .line 6
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    iget-object p2, p0, Lpf/g0;->d:Landroid/view/MenuItem;

    new-instance v0, Lpf/g0$a;

    invoke-direct {v0, p0, p3, p4}, Lpf/g0$a;-><init>(Lpf/g0;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a0532

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lpf/g0;->e:Landroid/view/MenuItem;

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    iget-object p1, p0, Lpf/g0;->e:Landroid/view/MenuItem;

    new-instance p2, Lpf/g0$b;

    invoke-direct {p2, p0, p3, p4}, Lpf/g0$b;-><init>(Lpf/g0;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final q(Landroid/content/Context;ILcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lpf/g0;->f:J

    .line 4
    iput-wide v0, p0, Lpf/g0;->g:J

    .line 5
    iput-wide v0, p0, Lpf/g0;->h:J

    .line 6
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const v1, 0x7f1301a5

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 7
    invoke-virtual {p0, p1}, Lpf/g0;->m(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lpf/g0$c;

    invoke-direct {v1, p0, p2, p1}, Lpf/g0$c;-><init>(Lpf/g0;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lpf/g0$d;

    invoke-direct {v1, p0, p2, p1}, Lpf/g0$d;-><init>(Lpf/g0;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    iget-object p1, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v0, Lpf/f0;

    invoke-direct {v0, p3, p4}, Lpf/f0;-><init>(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    iget-object p1, p0, Lpf/g0;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p2
.end method

.method public r(Landroid/content/Context;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 3

    const v0, 0x7f0d0172

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lpf/g0;->q(Landroid/content/Context;ILcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0, v1, p2, p3}, Lpf/g0;->o(Landroid/view/View;Ljava/lang/String;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    .line 5
    invoke-virtual {p0, p1, v0, v2}, Lpf/g0;->n(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
