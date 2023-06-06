.class public final Lcom/android/settings/TetherSettings$c;
.super Ljava/lang/Object;
.source "TetherSettings.java"

# interfaces
.implements Landroid/net/EthernetManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/TetherSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TetherSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TetherSettings$c;->a:Lcom/android/settings/TetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/TetherSettings;Lcom/android/settings/TetherSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/TetherSettings$c;-><init>(Lcom/android/settings/TetherSettings;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/TetherSettings;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/TetherSettings$c;->b(Lcom/android/settings/TetherSettings;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/TetherSettings;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/TetherSettings;->E1(Lcom/android/settings/TetherSettings;)V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/TetherSettings$c;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->D1(Lcom/android/settings/TetherSettings;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/TetherSettings$c;->a:Lcom/android/settings/TetherSettings;

    new-instance v0, Lcom/android/settings/c0;

    invoke-direct {v0, p2}, Lcom/android/settings/c0;-><init>(Lcom/android/settings/TetherSettings;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
