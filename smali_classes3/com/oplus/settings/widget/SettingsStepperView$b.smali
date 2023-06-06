.class public final Lcom/oplus/settings/widget/SettingsStepperView$b;
.super Ljava/lang/Object;
.source "SettingsStepperView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/SettingsStepperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/settings/widget/SettingsStepperView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/SettingsStepperView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$b;->b:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oplus/settings/widget/SettingsStepperView$b;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$b;->b:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsStepperView;->h(Lcom/oplus/settings/widget/SettingsStepperView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$b;->b:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsStepperView;->e(Lcom/oplus/settings/widget/SettingsStepperView;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/widget/SettingsStepperView$b;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$b;->b:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsStepperView;->e(Lcom/oplus/settings/widget/SettingsStepperView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
