.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ChooseGenericPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:J


# instance fields
.field public a:Lgf/e$d;

.field public b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public i:Lgf/e;

.field public j:I

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$k;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$k;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->l0(Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->o0(Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lgf/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->q0(Lcom/coui/appcompat/widget/COUIEditText;Lgf/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->r0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->c:Z

    return p0
.end method

.method public static synthetic H(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->c:Z

    return p1
.end method

.method public static synthetic I(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->E0(II)V

    return-void
.end method

.method public static synthetic J(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->M0([B)V

    return-void
.end method

.method public static synthetic M(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g:Z

    return p0
.end method

.method public static synthetic O(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->f:Z

    return p0
.end method

.method public static synthetic R(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->f:Z

    return p1
.end method

.method public static synthetic S(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->finishWithAnim()V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->e0(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Lgf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    return-object p0
.end method

.method public static synthetic W(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->L0([B)V

    return-void
.end method

.method public static synthetic X(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->t0(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Y(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lfb/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "ChooseGenericPrivacy"

    const-string v1, "clearSellmodePassword"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sell_mode_privacy_type"

    .line 4
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "sell_mode_privacy_password"

    .line 5
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lgf/e;

    invoke-direct {v3, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lgf/e;->i()Lgf/e$d;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lgf/e$d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;

    invoke-direct {v0, v3, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;-><init>(Lgf/e;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v1, v0}, Lgf/e;->c(Lgf/e$d;ILjava/lang/String;Lgf/e$b;)V

    goto :goto_1

    :cond_1
    const-string p0, "clearSellmodePassword no privacy password"

    .line 11
    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "clearSellmodePassword not save privacy password return"

    .line 12
    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "privacy_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "privacy_account_choose"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic k0(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p2, p2}, Lcom/oplus/settings/privacy/SafeQuestionActivity$c;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p2, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private synthetic l0(Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p3, p1, v0, v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$c;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 5
    iput-boolean p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g:Z

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private synthetic o0(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/v1;->G2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Z[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->K0([B)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g:Z

    goto :goto_0

    :cond_0
    const p1, 0x7f1216f4

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic q0(Lcom/coui/appcompat/widget/COUIEditText;Lgf/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lef/k;

    invoke-direct {p3, p0}, Lef/k;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p2, p1, p3}, Lgf/e;->a(Ljava/lang/String;Lgf/e$a;)V

    :cond_1
    return-void
.end method

.method private synthetic r0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010046

    const v0, 0x7f010047

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static v0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lfb/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ChooseGenericPrivacy"

    const-string v1, "saveSellmodePassword"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sell_mode_privacy_type"

    .line 4
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "sell_mode_privacy_password"

    .line 5
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static w0(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "privacy_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privacy_account_choose"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->p0(Z[B)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->k0(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :goto_0
    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0, p3, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    new-instance p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$w;

    invoke-direct {p1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$w;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->f:Z

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lpf/v1;->h1(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "ChooseGenericPrivacy"

    const-string p2, "dialog host activity is not alive, will not show dialog"

    .line 12
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;

    invoke-direct {p3, p0, p4, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/oplus/settings/privacy/ChooseGenericPrivacy$x;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1, p2, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->C0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V

    return-void
.end method

.method public C0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V
    .locals 10

    .line 1
    new-instance v0, Lpf/s;

    invoke-direct {v0}, Lpf/s;-><init>()V

    const v1, 0x7f121f86

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0312

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Lpf/s;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a05f4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText;

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const v3, 0x7f12068f

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lef/j;

    invoke-direct {v5, p0, p4}, Lef/j;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V

    const v3, 0x7f1216be

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lef/h;

    invoke-direct {v7, p0, v1, p4}, Lef/h;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 p4, 0x0

    .line 10
    iput-boolean p4, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g:Z

    const v2, 0x7f0a0723

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    new-instance v9, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$j;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v9

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$j;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;JJLandroid/widget/Button;)V

    .line 15
    new-instance v8, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;

    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$l;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;Landroid/os/CountDownTimer;)V

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance p2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$m;

    invoke-direct {p2, p0, v9}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$m;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Landroid/os/CountDownTimer;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1, p4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {v0}, Lpf/s;->o()Landroid/widget/Button;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$n;

    invoke-direct {p2, p0, v1, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$n;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Landroid/widget/Button;)V

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final E0(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->F0(III)V

    return-void
.end method

.method public final F0(III)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "choose_password_type"

    .line 2
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "password_quality_type"

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->f0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010092

    const p2, 0x7f0100a4

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "only_privacy_confirm"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final I0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "privacy_quesion_type_choose"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "privacy_quesion_detail_choose"

    .line 4
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    .line 6
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 7
    aget-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v0, Lgf/e;

    invoke-direct {v0, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Lpf/s;

    invoke-direct {v2}, Lpf/s;-><init>()V

    const v4, 0x7f121605

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4, v1}, Lpf/s;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v6, 0x0

    const v1, 0x7f12068f

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lef/g;

    invoke-direct {v8, p0}, Lef/g;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    const v1, 0x7f1207d4

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lef/f;

    invoke-direct {v10, p0}, Lef/f;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual/range {v5 .. v12}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 14
    iput-boolean v3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g:Z

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a05f5

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    const v5, 0x7f0606ff

    .line 18
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v2}, Lpf/s;->o()Landroid/widget/Button;

    move-result-object v2

    const v4, 0x7f0a05f4

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText;

    .line 21
    new-instance v4, Lef/l;

    invoke-direct {v4, p0, v1}, Lef/l;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    new-instance v3, Lef/i;

    invoke-direct {v3, p0, v1, v0}, Lef/i;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lgf/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    new-instance v1, Lef/e;

    invoke-direct {v1, p0}, Lef/e;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "only_privacy_confirm"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "confirm_password_type"

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K0([B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "choose_password_type"

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "confirm_challenge"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "password_quality_type"

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x13

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010092

    const v0, 0x7f0100a4

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final L0([B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "choose_password_type"

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "password_quality_type"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "confirm_challenge"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x14

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final M0([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startResetByEmail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseGenericPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "choose_password_type"

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "password_quality_type"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "confirm_challenge"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x15

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3639391"

    .line 2
    invoke-static {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->c:Z

    .line 5
    invoke-static {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    invoke-direct {v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->addUserToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v3

    const-string v4, "9f9efWCcqKO4G40skg8Ow4488"

    .line 8
    invoke-virtual {v3, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v3

    const-string v4, "7FDCd2c61d0d8bE07f791e42c1229d30"

    .line 9
    invoke-virtual {v3, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v3

    const-string v4, "e0a6973eb4c141e79d000bd28d179617"

    .line 10
    invoke-virtual {v3, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v1

    const-string v3, "5100"

    .line 12
    invoke-virtual {v1, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object v1

    .line 14
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$b;

    invoke-direct {v5, p0, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->startOperateVerify(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Landroid/os/Handler;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    const-string v0, "ChooseGenericPrivacy"

    const-string v1, "startResetConfirmEmail"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->p:Ljava/lang/String;

    sget-object v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->f:Z

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a:Lgf/e$d;

    iget-object v1, v1, Lgf/e$d;->e:Ljava/lang/String;

    new-instance v2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;

    invoke-direct {v2, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->J(Landroid/app/Activity;ILjava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$f;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final P0(ILandroid/content/Intent;II)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "choose_password_type"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p1, v1, v6}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sourceType = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ChooseGenericPrivacy"

    invoke-static {p4, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v6, :cond_0

    if-ne p1, v3, :cond_1

    .line 6
    :cond_0
    invoke-static {p0}, Lef/d0;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0}, Lef/d0;->a(Landroid/content/Context;)V

    :cond_1
    if-eq p1, v6, :cond_2

    if-ne p1, v2, :cond_3

    .line 8
    :cond_2
    invoke-static {p0}, Lef/d0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p0}, Lef/d0;->b(Landroid/content/Context;)V

    :cond_3
    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    if-ne p1, p3, :cond_5

    :cond_4
    const p1, 0x7f1216f9

    .line 10
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->e:Z

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "param_setup_privacy"

    .line 13
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance p2, Lt0/j;

    invoke-direct {p2, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p3, Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v5}, Lt0/j;->p(I)Lt0/j;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt0/j;->f()V

    .line 19
    :cond_6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    const-string p1, "password_quality_type"

    .line 21
    invoke-static {p2, p1, v5}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "confirm_challenge"

    .line 22
    invoke-static {p2, v4}, Lpf/j0;->d(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    :cond_8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_a

    const/4 p1, 0x4

    if-eq v1, p1, :cond_a

    if-eq v1, p3, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 32
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 35
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ChooseGenericPrivacy"

    :try_start_0
    const-string v1, "checkVerificationCode start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/android/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/android/okhttp/Request$Builder;-><init>()V

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/android/okhttp/Request$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "requestId"

    .line 4
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "validateCode"

    .line 5
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "application/json; charset=utf-8"

    .line 6
    invoke-static {p3}, Lcom/android/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/android/okhttp/MediaType;

    move-result-object p3

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/android/okhttp/RequestBody;->create(Lcom/android/okhttp/MediaType;Ljava/lang/String;)Lcom/android/okhttp/RequestBody;

    move-result-object p3

    .line 9
    invoke-virtual {v1, p3}, Lcom/android/okhttp/Request$Builder;->post(Lcom/android/okhttp/RequestBody;)Lcom/android/okhttp/Request$Builder;

    .line 10
    new-instance p3, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    invoke-direct {p3, p0, v1, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/android/okhttp/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error occur, e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p2, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ChooseGenericPrivacy"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "confirmByUrl start"

    .line 1
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/android/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/android/okhttp/Request$Builder;-><init>()V

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/android/okhttp/Request$Builder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    const/4 v4, 0x3

    const-string v5, "1.0"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lgf/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "requestId"

    .line 5
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ticketNo"

    .line 6
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "userToken"

    .line 7
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "area"

    .line 10
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appId"

    const-string p2, "3639391"

    .line 11
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "businessId"

    const-string p2, "e0a6973eb4c141e79d000bd28d179617"

    .line 12
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "application/json; charset=utf-8"

    .line 13
    invoke-static {p1}, Lcom/android/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/android/okhttp/MediaType;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/okhttp/RequestBody;->create(Lcom/android/okhttp/MediaType;Ljava/lang/String;)Lcom/android/okhttp/RequestBody;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcom/android/okhttp/Request$Builder;->post(Lcom/android/okhttp/RequestBody;)Lcom/android/okhttp/Request$Builder;

    .line 17
    new-instance p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    invoke-direct {p1, p0, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/android/okhttp/Request$Builder;)V

    new-array p2, v1, [Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->b:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->e0(Z)V

    :goto_0
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->l:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    const-class p1, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    const-class p1, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final finishWithAnim()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100a4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/o0;->i()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_setup_privacy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->e:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password_type_selected"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->j0()V

    .line 4
    new-instance v0, Lgf/e;

    invoke-direct {v0, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_password_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->j:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mChoosePasswordType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mQualityType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseGenericPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->l:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a:Lgf/e$d;

    .line 9
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->j:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->O0()V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->N0()V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->I0()V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->J0()V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->y0()V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->x0()V

    goto :goto_0

    .line 17
    :pswitch_6
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->k:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->z0(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-static {}, Lfb/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "auth/account/v2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->m:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auth/validate_email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->n:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseGenericPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v3, 0x12

    if-ne p1, v3, :cond_2

    .line 5
    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x6

    const/16 v4, 0x14

    if-ne p1, v4, :cond_3

    .line 6
    invoke-virtual {p0, p2, p3, v3, v4}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x5

    const/16 v5, 0x13

    if-ne p1, v5, :cond_4

    .line 7
    invoke-virtual {p0, p2, p3, v4, v5}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x15

    const/4 v7, 0x7

    if-ne p1, v6, :cond_5

    .line 8
    invoke-virtual {p0, p2, p3, v7, v5}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    const/4 v6, -0x1

    if-ne p1, v2, :cond_7

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    invoke-virtual {p1}, Lgf/e;->i()Lgf/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/e$d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    if-ne p2, v6, :cond_6

    .line 10
    invoke-virtual {p0, v0, v5}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->E0(II)V

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x10

    if-ne p1, v4, :cond_a

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    invoke-virtual {p1}, Lgf/e;->i()Lgf/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/e$d;->a()Z

    move-result p1

    if-ne p2, v6, :cond_9

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->G0()V

    goto/16 :goto_0

    .line 14
    :cond_8
    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->E0(II)V

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x8

    if-ne p1, v4, :cond_d

    if-ne p2, v6, :cond_c

    .line 16
    invoke-static {p0}, Lef/d0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    invoke-static {p0}, Lef/d0;->b(Landroid/content/Context;)V

    .line 18
    :cond_b
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 20
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_d
    if-ne p1, v3, :cond_f

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    invoke-virtual {p1}, Lgf/e;->i()Lgf/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/e$d;->a()Z

    move-result p1

    if-nez p1, :cond_e

    if-ne p2, v6, :cond_e

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.CHECK_APP_PRIVACY_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.oplus.safecenter"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 25
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_f
    const/16 v3, 0x11

    if-ne p1, v7, :cond_11

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->i:Lgf/e;

    invoke-virtual {p1}, Lgf/e;->i()Lgf/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/e$d;->a()Z

    move-result p1

    if-nez p1, :cond_10

    if-ne p2, v6, :cond_10

    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->E0(II)V

    goto :goto_0

    .line 28
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_11
    if-ne p1, v5, :cond_12

    .line 29
    invoke-virtual {p0, p2, p3, v1, v5}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto :goto_0

    :cond_12
    if-ne p1, v2, :cond_13

    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto :goto_0

    :cond_13
    if-ne p1, v3, :cond_14

    .line 31
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->P0(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 32
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->s0()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->o:Landroid/content/BroadcastReceiver;

    const-string v2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;)V
    .locals 11

    const-string v0, "ChooseGenericPrivacy"

    :try_start_0
    const-string v1, "requestVerificationCode start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/android/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/android/okhttp/Request$Builder;-><init>()V

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/android/okhttp/Request$Builder;

    move-result-object v6

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "language"

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "area"

    .line 7
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 8
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application/json; charset=utf-8"

    .line 9
    invoke-static {v2}, Lcom/android/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/android/okhttp/MediaType;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/okhttp/RequestBody;->create(Lcom/android/okhttp/MediaType;Ljava/lang/String;)Lcom/android/okhttp/RequestBody;

    move-result-object v1

    .line 12
    invoke-virtual {v6, v1}, Lcom/android/okhttp/Request$Builder;->post(Lcom/android/okhttp/RequestBody;)Lcom/android/okhttp/Request$Builder;

    .line 13
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;

    move-object v4, v1

    move-object v5, p0

    move v7, p3

    move-object v8, p4

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/android/okhttp/Request$Builder;ZLandroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error occur, e = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    sput-object p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->p:Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    sput-object p2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->q:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    sput-wide p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->r:J

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a:Lgf/e$d;

    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lef/d0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->E0(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f121a7b

    const/4 v1, 0x0

    const v2, 0x7f120ec8

    .line 5
    new-instance v3, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$s;

    invoke-direct {v3, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$s;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a:Lgf/e$d;

    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lef/d0;->g(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1216c6

    const v3, 0x7f1216e0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x7f1216cd

    .line 3
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$t;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$t;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f1216cc

    .line 5
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$u;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$u;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f121a7b

    const/4 v1, 0x0

    const v2, 0x7f1216c8

    .line 6
    new-instance v3, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$v;

    invoke-direct {v3, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$v;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    :goto_0
    return-void
.end method

.method public final z0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a:Lgf/e$d;

    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lef/d0;->e(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p0}, Lef/d0;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v0, :cond_3

    const v0, 0x7f1216c6

    const v3, 0x7f1216c7

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const p1, 0x7f1216c9

    .line 4
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$p;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$p;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const p1, 0x7f1216ca

    .line 5
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$q;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$q;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const p1, 0x7f1216cb

    .line 6
    new-instance v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$r;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$r;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->F0(III)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
