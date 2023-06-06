.class public final synthetic Lf3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/d;->a:Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;

    iput-object p2, p0, Lf3/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lf3/d;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf3/d;->a:Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;

    iget-object v1, p0, Lf3/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lf3/d;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->b(Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
