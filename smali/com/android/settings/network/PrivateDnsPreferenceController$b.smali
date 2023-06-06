.class public Lcom/android/settings/network/PrivateDnsPreferenceController$b;
.super Landroid/database/ContentObserver;
.source "PrivateDnsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/PrivateDnsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/PrivateDnsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/PrivateDnsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$b;->a:Lcom/android/settings/network/PrivateDnsPreferenceController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$b;->a:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->access$000(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$b;->a:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->access$000(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
