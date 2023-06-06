.class public final Lcom/oplus/settings/widget/SettingsStepperView$g;
.super Landroid/os/Handler;
.source "SettingsStepperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/SettingsStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/SettingsStepperView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/SettingsStepperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$g;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$g;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsStepperView;->g(Lcom/oplus/settings/widget/SettingsStepperView;)Lcom/oplus/settings/widget/SettingsStepperView$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$g;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsStepperView;->d(Lcom/oplus/settings/widget/SettingsStepperView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/settings/widget/SettingsStepperView$c;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$g;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsStepperView;->i(Lcom/oplus/settings/widget/SettingsStepperView;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$g;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsStepperView;->a(Lcom/oplus/settings/widget/SettingsStepperView;)V

    :cond_3
    :goto_0
    return-void
.end method
