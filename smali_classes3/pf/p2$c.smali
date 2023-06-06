.class public Lpf/p2$c;
.super Ljava/lang/Object;
.source "VerificationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/p2;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic b:Lcom/oplus/settings/utils/VerificationView;

.field public final synthetic c:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic e:Lpf/p2;


# direct methods
.method public constructor <init>(Lpf/p2;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/utils/VerificationView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/p2$c;->e:Lpf/p2;

    iput-object p2, p0, Lpf/p2$c;->a:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lpf/p2$c;->b:Lcom/oplus/settings/utils/VerificationView;

    iput-object p4, p0, Lpf/p2$c;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpf/p2$c;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpf/p2$c;->b:Lcom/oplus/settings/utils/VerificationView;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/settings/utils/VerificationView;->getVerificationStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpf/p2$c;->e:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->a(Lpf/p2;)Lpf/p2$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lpf/p2$c;->e:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->a(Lpf/p2;)Lpf/p2$e;

    move-result-object p1

    invoke-interface {p1}, Lpf/p2$e;->a()V

    .line 6
    iget-object p1, p0, Lpf/p2$c;->e:Lpf/p2;

    invoke-static {p1, v0}, Lpf/p2;->b(Lpf/p2;Z)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lpf/p2$c;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lpf/p2$c;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    iget-object p1, p0, Lpf/p2$c;->e:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->c(Lpf/p2;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lpf/p2$c;->e:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->d(Lpf/p2;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f121f82

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, Lpf/p2$c;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
