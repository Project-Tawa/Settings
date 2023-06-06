.class public Lcom/android/settings/sim/smartForwarding/a;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sim/smartForwarding/a$b;,
        Lcom/android/settings/sim/smartForwarding/a$h;,
        Lcom/android/settings/sim/smartForwarding/a$i;,
        Lcom/android/settings/sim/smartForwarding/a$d;,
        Lcom/android/settings/sim/smartForwarding/a$e;,
        Lcom/android/settings/sim/smartForwarding/a$j;,
        Lcom/android/settings/sim/smartForwarding/a$f;,
        Lcom/android/settings/sim/smartForwarding/a$a;,
        Lcom/android/settings/sim/smartForwarding/a$g;,
        Lcom/android/settings/sim/smartForwarding/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/settings/sim/smartForwarding/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/telephony/SubscriptionManager;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:[Ljava/lang/String;

.field public d:Lcom/android/settings/sim/smartForwarding/a$b;

.field public e:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Lcom/android/settings/sim/smartForwarding/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/sim/smartForwarding/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/sim/smartForwarding/a$b;-><init>(Z[Lcom/android/settings/sim/smartForwarding/a$g;)V

    iput-object v0, p0, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    .line 3
    invoke-static {}, Lt7/p;->D()Lt7/p;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sim/smartForwarding/a;->e:Lt7/p;

    .line 4
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/sim/smartForwarding/a;->b:Landroid/telephony/TelephonyManager;

    .line 5
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a;->a:Landroid/telephony/SubscriptionManager;

    .line 6
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/a;->b:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/a;->a:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/android/settings/sim/smartForwarding/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/sim/smartForwarding/a$c;

    invoke-direct {v0, p0}, Lcom/android/settings/sim/smartForwarding/a$c;-><init>(Lcom/android/settings/sim/smartForwarding/a;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/a;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/sim/smartForwarding/a$c;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/sim/smartForwarding/a$c;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a;->e:Lt7/p;

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    invoke-virtual {v0, v1}, Lt7/p;->z(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a;->e:Lt7/p;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lt7/a$j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sim/smartForwarding/a$b;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/sim/smartForwarding/a;->c()Lcom/android/settings/sim/smartForwarding/a$b;

    move-result-object v0

    return-object v0
.end method
