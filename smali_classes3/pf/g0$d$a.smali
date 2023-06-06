.class public Lpf/g0$d$a;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/g0$d;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/g0$d;


# direct methods
.method public constructor <init>(Lpf/g0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/g0$d$a;->a:Lpf/g0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/g0$d$a;->a:Lpf/g0$d;

    iget-object v0, v0, Lpf/g0$d;->c:Lpf/g0;

    invoke-static {v0}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doFeedbackAnimation()V

    return-void
.end method
