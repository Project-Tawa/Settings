.class public Lcom/android/settings/network/ProxySubscriptionManager$a;
.super Lcom/android/settings/network/a;
.source "ProxySubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/ProxySubscriptionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$a;->k:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/network/a;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager$a;->k:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->notifySubscriptionInfoMightChanged()V

    return-void
.end method
