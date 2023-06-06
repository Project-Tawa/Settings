.class Lcom/android/settings/network/ProxySubscriptionManager$2;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
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
.field public final synthetic g:Lcom/android/settings/network/a;

.field public final synthetic h:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->h:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object p5, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->g:Lcom/android/settings/network/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->g:Lcom/android/settings/network/a;

    invoke-virtual {p1}, Lcom/android/settings/network/a;->f()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->h:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->notifySubscriptionInfoMightChanged()V

    return-void
.end method
