.class public final Leb/d;
.super Ljava/lang/Object;
.source "PrivacyPolicyAlert.kt"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/d$b;,
        Leb/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Leb/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb/d$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Leb/d$b;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Leb/d;->c:Leb/d$b;

    return-void
.end method

.method public static final synthetic a(Leb/d;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic b(Leb/d;)Leb/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d;->c:Leb/d$b;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/d;->e()V

    return-void
.end method

.method public final d(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "statementString"

    .line 3
    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkString"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Luh/o;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 5
    new-instance v1, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v2, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Leb/d$c;

    invoke-direct {v2, p0}, Leb/d$c;-><init>(Leb/d;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 7
    new-instance v2, Leb/d$d;

    invoke-direct {v2, p3, v0, p2}, Leb/d$d;-><init>(Landroid/widget/TextView;II)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 9
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0173

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06af

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvContent"

    .line 3
    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, 0x7f120b12

    const v4, 0x7f120b17

    .line 5
    invoke-virtual {p0, v3, v4, v1}, Leb/d;->d(IILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120b16

    .line 7
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Leb/d$e;

    invoke-direct {v1, p0}, Leb/d$e;-><init>(Leb/d;)V

    const v3, 0x7f120b14

    .line 10
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 11
    sget-object v1, Leb/d$f;->a:Leb/d$f;

    const v3, 0x7f120b15

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget-object v1, Leb/d$g;->a:Leb/d$g;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const-string v1, "COUIAlertDialog.Builder(\u2026 false\n                })"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leb/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Leb/d;->a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 16
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/d;->a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Leb/d;->a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method
