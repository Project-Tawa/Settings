.class public Lcom/android/settings/notification/SoundSettings$a;
.super Landroid/os/Handler;
.source "SoundSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/SoundSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SoundSettings;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$a;->a:Lcom/android/settings/notification/SoundSettings;

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
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$a;->a:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->k:Lcom/android/settings/notification/SoundSettings$c;

    invoke-virtual {p1}, Lcom/android/settings/notification/SoundSettings$c;->d()V

    :goto_0
    return-void
.end method
