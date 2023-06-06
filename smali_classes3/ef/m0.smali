.class public final synthetic Lef/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

.field public final synthetic e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/m0;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lef/m0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lef/m0;->c:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    iput-object p4, p0, Lef/m0;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lef/m0;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lef/m0;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v2, p0, Lef/m0;->c:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    iget-object v3, p0, Lef/m0;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->C(Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
