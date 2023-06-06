.class public Lcom/android/settings/notification/VibrateOnTouchPreferenceController$a;
.super Ls2/s;
.source "VibrateOnTouchPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/VibrateOnTouchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public varargs constructor <init>(Lcom/android/settings/notification/VibrateOnTouchPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Ls2/s;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/notification/VibrateOnTouchPreferenceController;->S(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
