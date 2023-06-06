.class public Lcom/android/settings/AirplaneModeEnabler$a;
.super Landroid/telephony/PhoneStateListener;
.source "AirplaneModeEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/AirplaneModeEnabler;


# direct methods
.method public constructor <init>(Lcom/android/settings/AirplaneModeEnabler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/AirplaneModeEnabler$a;->a:Lcom/android/settings/AirplaneModeEnabler;

    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/AirplaneModeEnabler$a;->a:Lcom/android/settings/AirplaneModeEnabler;

    invoke-static {p1}, Lcom/android/settings/AirplaneModeEnabler;->g(Lcom/android/settings/AirplaneModeEnabler;)V

    return-void
.end method
