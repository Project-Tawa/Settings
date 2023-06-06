.class public final synthetic Lcom/oplus/settings/feature/fingerprint/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/e;->a:Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;

    return-void
.end method


# virtual methods
.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/e;->a:Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->y(Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;Landroid/view/KeyEvent;)V

    return-void
.end method
