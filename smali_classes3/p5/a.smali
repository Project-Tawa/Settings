.class public final synthetic Lp5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/BaseWifiTracker$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker$e;

    invoke-interface {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker$e;->onWifiStateChanged()V

    return-void
.end method
