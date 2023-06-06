.class public Lcom/android/settings/applications/c$c;
.super Landroid/os/Handler;
.source "AppStateBaseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/c;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/c$c;->a:Lcom/android/settings/applications/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/c$c;->a:Lcom/android/settings/applications/c;

    iget-object p1, p1, Lcom/android/settings/applications/c;->c:Lcom/android/settings/applications/c$b;

    invoke-interface {p1}, Lcom/android/settings/applications/c$b;->onExtraInfoUpdated()V

    :goto_0
    return-void
.end method
