.class public final Lpf/s$e$a;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/s$e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/s$e;


# direct methods
.method public constructor <init>(Lpf/s$e;)V
    .locals 0

    iput-object p1, p0, Lpf/s$e$a;->a:Lpf/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/s$e$a;->a:Lpf/s$e;

    iget-object v0, v0, Lpf/s$e;->a:Lpf/s;

    invoke-static {v0}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doFeedbackAnimation()V

    :cond_0
    return-void
.end method
