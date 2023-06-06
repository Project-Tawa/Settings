.class public final synthetic Lef/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/p0;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    iput-object p2, p0, Lef/p0;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lef/p0;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    iget-object v1, p0, Lef/p0;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->m1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Landroid/widget/EditText;)V

    return-void
.end method
