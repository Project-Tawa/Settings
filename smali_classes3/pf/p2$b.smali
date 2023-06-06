.class public Lpf/p2$b;
.super Ljava/lang/Object;
.source "VerificationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/p2;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/p2;


# direct methods
.method public constructor <init>(Lpf/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/p2$b;->a:Lpf/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpf/p2$b;->a:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->a(Lpf/p2;)Lpf/p2$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpf/p2$b;->a:Lpf/p2;

    invoke-static {p1}, Lpf/p2;->a(Lpf/p2;)Lpf/p2$e;

    move-result-object p1

    invoke-interface {p1}, Lpf/p2$e;->onCancel()V

    :cond_0
    return-void
.end method
