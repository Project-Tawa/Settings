.class public Lde/d;
.super Ls2/k;
.source "OplusNotificationRingtonePreferenceController.java"

# interfaces
.implements Lce/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_sound"

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lce/c;->P(Landroidx/preference/Preference;)V

    return-void
.end method
