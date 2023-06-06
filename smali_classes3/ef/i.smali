.class public final synthetic Lef/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Lgf/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lgf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/i;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lef/i;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lef/i;->c:Lgf/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lef/i;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v1, p0, Lef/i;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v2, p0, Lef/i;->c:Lgf/e;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->D(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;Lgf/e;Landroid/view/View;)V

    return-void
.end method
