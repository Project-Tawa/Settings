.class public Lcom/android/settings/display/DarkUIPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "DarkUIPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/DarkUIPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/DarkUIPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/DarkUIPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController$a;->a:Lcom/android/settings/display/DarkUIPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController$a;->a:Lcom/android/settings/display/DarkUIPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/display/DarkUIPreferenceController;->updateEnabledStateIfNeeded()V

    return-void
.end method
