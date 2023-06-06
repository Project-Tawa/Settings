.class public final synthetic Lef/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/l;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lef/l;->b:Lcom/coui/appcompat/widget/COUIEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lef/l;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v1, p0, Lef/l;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->B(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method
