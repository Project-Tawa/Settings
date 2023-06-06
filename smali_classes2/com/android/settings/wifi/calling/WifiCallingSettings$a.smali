.class public Lcom/android/settings/wifi/calling/WifiCallingSettings$a;
.super Lcom/android/settings/network/a;
.source "WifiCallingSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/calling/WifiCallingSettings;->t1(Landroid/content/Context;)Lcom/android/settings/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/android/settings/wifi/calling/WifiCallingSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroid/os/Looper;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$a;->l:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    iput-object p4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$a;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/network/a;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$a;->l:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$a;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->x1(Landroid/content/Context;)V

    return-void
.end method
