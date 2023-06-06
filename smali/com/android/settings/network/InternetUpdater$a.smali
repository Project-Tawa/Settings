.class public Lcom/android/settings/network/InternetUpdater$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "InternetUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/InternetUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/InternetUpdater;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/InternetUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater$a;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$a;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {p1, p2}, Lcom/android/settings/network/InternetUpdater;->i(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$a;->a:Lcom/android/settings/network/InternetUpdater;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/network/InternetUpdater;->i:Z

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/network/InternetUpdater;->j()V

    return-void
.end method
