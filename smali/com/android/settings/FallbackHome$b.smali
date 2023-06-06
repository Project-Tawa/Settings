.class public Lcom/android/settings/FallbackHome$b;
.super Landroid/content/BroadcastReceiver;
.source "FallbackHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/FallbackHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/FallbackHome;


# direct methods
.method public constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/FallbackHome$b;->a:Lcom/android/settings/FallbackHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/FallbackHome$b;->a:Lcom/android/settings/FallbackHome;

    invoke-static {p1}, Lcom/android/settings/FallbackHome;->d(Lcom/android/settings/FallbackHome;)V

    return-void
.end method
