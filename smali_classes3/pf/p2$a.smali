.class public Lpf/p2$a;
.super Ljava/lang/Object;
.source "VerificationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/p2;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Lpf/p2;


# direct methods
.method public constructor <init>(Lpf/p2;Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/p2$a;->c:Lpf/p2;

    iput-object p2, p0, Lpf/p2$a;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lpf/p2$a;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpf/p2$a;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lpf/p2$a;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2
    iget-object p1, p0, Lpf/p2$a;->c:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->a(Lpf/p2;)Lpf/p2$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpf/p2$a;->c:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->a(Lpf/p2;)Lpf/p2$e;

    move-result-object p1

    invoke-interface {p1}, Lpf/p2$e;->onCancel()V

    :cond_0
    return-void
.end method
