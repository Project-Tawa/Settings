.class public final Lpf/s;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/s$a;
    }
.end annotation


# static fields
.field public static final k:Lpf/s$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public c:Landroid/widget/EditText;

.field public d:Z

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Lcom/coui/appcompat/widget/COUINumberPicker;

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/s$a;-><init>(Lnh/g;)V

    sput-object v0, Lpf/s;->k:Lpf/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DialogSheetUtils"

    .line 2
    iput-object v0, p0, Lpf/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public static final synthetic b(Lpf/s;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/s;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lpf/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf/s;->d:Z

    return p0
.end method

.method public static final synthetic d(Lpf/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/s;->j:J

    return-wide v0
.end method

.method public static final synthetic e(Lpf/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/s;->i:J

    return-wide v0
.end method

.method public static final synthetic f(Lpf/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/s;->h:J

    return-wide v0
.end method

.method public static final synthetic g(Lpf/s;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/s;->g:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method public static final synthetic h(Lpf/s;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lpf/s;->f:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "mSaveButton"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lpf/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/s;->d:Z

    return-void
.end method

.method public static final synthetic j(Lpf/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/s;->j:J

    return-void
.end method

.method public static final synthetic k(Lpf/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/s;->i:J

    return-void
.end method

.method public static final synthetic l(Lpf/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/s;->h:J

    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 7

    sget-object v0, Lpf/s;->k:Lpf/s$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lpf/s$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/s;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "mCancelButton"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/s;->f:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "mSaveButton"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    .line 2
    new-instance v1, Lpf/s$b;

    invoke-direct {v1, p0, p1}, Lpf/s$b;-><init>(Lpf/s;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.coui.appcompat.dialog.panel.COUIBottomSheetBehavior<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lpf/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDialogBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a05f5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a05f4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpf/s;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lpf/s;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    sget-object v3, Lpf/s$c;->a:Lpf/s$c;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lpf/s;->d:Z

    .line 5
    iget-object v2, p0, Lpf/s;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    new-instance v3, Lpf/s$d;

    invoke-direct {v3, p0, p1, v0}, Lpf/s$d;-><init>(Lpf/s;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz p2, :cond_7

    .line 6
    iget-object p1, p0, Lpf/s;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    :cond_4
    iget-object p1, p0, Lpf/s;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_5
    iget-object p1, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a05f6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/content/Context;I)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lpf/s;->h:J

    .line 4
    iput-wide v0, p0, Lpf/s;->i:J

    .line 5
    iput-wide v0, p0, Lpf/s;->j:J

    .line 6
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const v1, 0x7f1301a5

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 7
    invoke-virtual {p0, p1}, Lpf/s;->p(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_2

    new-instance v2, Lpf/s$e;

    invoke-direct {v2, p0, p2, p1}, Lpf/s$e;-><init>(Lpf/s;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_3

    new-instance v2, Lpf/s$f;

    invoke-direct {v2, p0, p2, p1}, Lpf/s$f;-><init>(Lpf/s;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    :cond_3
    iget-object v3, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const v0, 0x7f12068f

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lpf/s$g;

    invoke-direct {v6, p0}, Lpf/s$g;-><init>(Lpf/s;)V

    const v0, 0x7f1218eb

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Lpf/s$h;

    invoke-direct {v8, p0}, Lpf/s$h;-><init>(Lpf/s;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-virtual/range {v3 .. v10}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    const v0, 0x102001a

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "draggableLinearLayout.fi\u2026yId(android.R.id.button2)"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpf/s;->e:Landroid/widget/Button;

    const v0, 0x102001b

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "draggableLinearLayout.fi\u2026yId(android.R.id.button3)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lpf/s;->f:Landroid/widget/Button;

    if-nez p1, :cond_6

    const-string v0, "mSaveButton"

    .line 21
    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    :cond_7
    iget-object p1, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x4

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_b
    return-object p2
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleDescriptionText"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lpf/s;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleDescriptionText"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lpf/s;->t(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p4, 0x7f0d016c

    .line 2
    invoke-virtual {p0, p1, p4}, Lpf/s;->t(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpf/s;->s(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lpf/s;->q(Landroid/view/View;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lpf/s;->r(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p1
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d016b

    .line 1
    invoke-virtual {p0, p1, v0}, Lpf/s;->t(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lpf/s;->s(Landroid/view/View;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lpf/s;->r(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lpf/s;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p1
.end method
