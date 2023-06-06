.class public Lcom/oplus/settings/sim/OplusSelectSubscription$a;
.super Landroid/content/BroadcastReceiver;
.source "OplusSelectSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/sim/OplusSelectSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/sim/OplusSelectSubscription;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/sim/OplusSelectSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/sim/OplusSelectSubscription$a;->a:Lcom/oplus/settings/sim/OplusSelectSubscription;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ss"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ABSENT"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lpf/v1;->D0(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lpf/v1;->D0(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/sim/OplusSelectSubscription$a;->a:Lcom/oplus/settings/sim/OplusSelectSubscription;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string p1, "SelectSubscription"

    const-string p2, "onReceive ACTION_SIM_STATE_CHANGED finish Activity"

    .line 8
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
