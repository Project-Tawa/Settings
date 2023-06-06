.class public Lcom/android/settings/location/LocationEnabler$a;
.super Landroid/content/BroadcastReceiver;
.source "LocationEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/location/LocationEnabler;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/location/LocationEnabler;


# direct methods
.method public constructor <init>(Lcom/android/settings/location/LocationEnabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/location/LocationEnabler$a;->a:Lcom/android/settings/location/LocationEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/location/LocationEnabler$a;->a:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p1}, Lcom/android/settings/location/LocationEnabler;->f()V

    return-void
.end method
