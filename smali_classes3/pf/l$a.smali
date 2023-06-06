.class public Lpf/l$a;
.super Ljava/lang/Object;
.source "CodeBookDeleteConfirmCountDownDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/l;->a(IIIIIILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/l;


# direct methods
.method public constructor <init>(Lpf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/l$a;->a:Lpf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpf/l$a;->a:Lpf/l;

    iget-object p1, p1, Lpf/l;->b:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object p1, p0, Lpf/l$a;->a:Lpf/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lpf/l;->b:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
