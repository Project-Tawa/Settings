.class public Lcom/oplus/settings/feature/network/AirplaneController$b;
.super Landroid/os/Handler;
.source "AirplaneController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/network/AirplaneController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/network/AirplaneController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/network/AirplaneController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/network/AirplaneController$b;->a:Lcom/oplus/settings/feature/network/AirplaneController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/network/AirplaneController$b;->a:Lcom/oplus/settings/feature/network/AirplaneController;

    invoke-static {p1}, Lcom/oplus/settings/feature/network/AirplaneController;->access$000(Lcom/oplus/settings/feature/network/AirplaneController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/network/AirplaneController$b;->a:Lcom/oplus/settings/feature/network/AirplaneController;

    invoke-static {p1}, Lcom/oplus/settings/feature/network/AirplaneController;->access$000(Lcom/oplus/settings/feature/network/AirplaneController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/network/AirplaneController$b;->a:Lcom/oplus/settings/feature/network/AirplaneController;

    invoke-static {p1}, Lcom/oplus/settings/feature/network/AirplaneController;->access$000(Lcom/oplus/settings/feature/network/AirplaneController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/network/AirplaneController$b;->a:Lcom/oplus/settings/feature/network/AirplaneController;

    invoke-static {p1}, Lcom/oplus/settings/feature/network/AirplaneController;->access$000(Lcom/oplus/settings/feature/network/AirplaneController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/network/AirplaneController$b;->a:Lcom/oplus/settings/feature/network/AirplaneController;

    invoke-static {v0}, Lcom/oplus/settings/feature/network/AirplaneController;->access$100(Lcom/oplus/settings/feature/network/AirplaneController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La4/x;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method
