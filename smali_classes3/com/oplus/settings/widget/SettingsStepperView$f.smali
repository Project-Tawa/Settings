.class public final Lcom/oplus/settings/widget/SettingsStepperView$f;
.super Ljava/lang/Object;
.source "SettingsStepperView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/SettingsStepperView;->s()V
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

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$f;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$f;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsStepperView;->a(Lcom/oplus/settings/widget/SettingsStepperView;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$f;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsStepperView;->g(Lcom/oplus/settings/widget/SettingsStepperView;)Lcom/oplus/settings/widget/SettingsStepperView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$f;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsStepperView;->d(Lcom/oplus/settings/widget/SettingsStepperView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/settings/widget/SettingsStepperView$c;->a(I)V

    :cond_0
    return-void
.end method
