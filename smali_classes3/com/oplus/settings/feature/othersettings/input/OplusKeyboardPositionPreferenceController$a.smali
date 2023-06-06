.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;
.super Landroid/os/Handler;
.source "OplusKeyboardPositionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$500(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$500(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$500(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$600(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$700(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120f2c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$400(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$800(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$200(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$300(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$200(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$400(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/m;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/input/m;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
