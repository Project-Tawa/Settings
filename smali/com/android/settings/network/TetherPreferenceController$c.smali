.class public Lcom/android/settings/network/TetherPreferenceController$c;
.super Landroid/content/BroadcastReceiver;
.source "TetherPreferenceController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/TetherPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$c;->a:Lcom/android/settings/network/TetherPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$c;->a:Lcom/android/settings/network/TetherPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/TetherPreferenceController;->updateSummary()V

    return-void
.end method
