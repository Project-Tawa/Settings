.class public final synthetic Lef/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lef/h;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lef/h;->c:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lef/h;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v1, p0, Lef/h;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v2, p0, Lef/h;->c:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V

    return-void
.end method
