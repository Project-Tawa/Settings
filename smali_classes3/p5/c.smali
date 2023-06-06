.class public final synthetic Lp5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->a(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    return-void
.end method
