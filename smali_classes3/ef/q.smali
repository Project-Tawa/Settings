.class public final synthetic Lef/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/q;->a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lef/q;->a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->j0(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
