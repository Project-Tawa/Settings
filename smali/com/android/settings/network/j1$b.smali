.class public Lcom/android/settings/network/j1$b;
.super Landroid/content/BroadcastReceiver;
.source "SubscriptionsChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/j1;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/j1$b;->a:Lcom/android/settings/network/j1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/j1$b;->a:Lcom/android/settings/network/j1;

    invoke-static {p1}, Lcom/android/settings/network/j1;->a(Lcom/android/settings/network/j1;)V

    :cond_0
    return-void
.end method
