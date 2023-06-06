.class public Lcom/android/settings/display/SmartAutoRotatePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "SmartAutoRotatePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SmartAutoRotatePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotatePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$a;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$a;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->access$000(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->access$100(Lcom/android/settings/display/SmartAutoRotatePreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method
