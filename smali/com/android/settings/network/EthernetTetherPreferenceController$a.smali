.class public Lcom/android/settings/network/EthernetTetherPreferenceController$a;
.super Ljava/lang/Object;
.source "EthernetTetherPreferenceController.java"

# interfaces
.implements Landroid/net/EthernetManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/EthernetTetherPreferenceController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/EthernetTetherPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/EthernetTetherPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/EthernetTetherPreferenceController$a;->a:Lcom/android/settings/network/EthernetTetherPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/EthernetTetherPreferenceController$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/EthernetTetherPreferenceController$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController$a;->a:Lcom/android/settings/network/EthernetTetherPreferenceController;

    iget-object v1, v0, Lcom/android/settings/network/TetherBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/TetherBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/settings/network/f;

    invoke-direct {p2, p0}, Lcom/android/settings/network/f;-><init>(Lcom/android/settings/network/EthernetTetherPreferenceController$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
