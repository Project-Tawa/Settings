.class public Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "UserPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.usercenter.action.service.UPDATE_MESSAGE_BOX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UserPreferenceController"

    const-string v0, "onReceive ACTION_BROADCAST_UPDATE_MESSAGE_BOX"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "USERCENTER_BROADCAST_GET_USERPROFILE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$500(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lad/b;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$400(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/b;->d(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
