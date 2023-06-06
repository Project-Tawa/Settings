.class public final synthetic Lef/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic e:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

.field public final synthetic f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public final synthetic g:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/app/Activity;ILcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/n0;->a:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p2, p0, Lef/n0;->b:Landroid/app/Activity;

    iput p3, p0, Lef/n0;->c:I

    iput-object p4, p0, Lef/n0;->e:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    iput-object p5, p0, Lef/n0;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput-object p6, p0, Lef/n0;->g:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lef/n0;->a:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v1, p0, Lef/n0;->b:Landroid/app/Activity;

    iget v2, p0, Lef/n0;->c:I

    iget-object v3, p0, Lef/n0;->e:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    iget-object v4, p0, Lef/n0;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-object v5, p0, Lef/n0;->g:Landroid/view/inputmethod/InputMethodManager;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->D(Lcom/coui/appcompat/widget/COUIEditText;Landroid/app/Activity;ILcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
