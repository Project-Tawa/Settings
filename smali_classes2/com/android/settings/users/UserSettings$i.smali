.class public Lcom/android/settings/users/UserSettings$i;
.super Landroid/os/Handler;
.source "UserSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/users/UserSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$i;->a:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$i;->a:Lcom/android/settings/users/UserSettings;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/users/UserSettings;->Y1(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$i;->a:Lcom/android/settings/users/UserSettings;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/android/settings/users/UserSettings;->n1(Lcom/android/settings/users/UserSettings;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$i;->a:Lcom/android/settings/users/UserSettings;

    invoke-virtual {p1}, Lcom/android/settings/users/UserSettings;->h2()V

    :goto_0
    return-void
.end method
