.class public final synthetic Lef/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

.field public final synthetic b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/l0;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    iput-object p2, p0, Lef/l0;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lef/l0;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$c;

    iget-object v1, p0, Lef/l0;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->E(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
