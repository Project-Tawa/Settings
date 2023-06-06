.class public final synthetic Lef/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

.field public final synthetic b:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/j;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lef/j;->b:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lef/j;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v1, p0, Lef/j;->b:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->z(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Landroid/view/View;)V

    return-void
.end method
