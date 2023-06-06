.class public Lgc/d;
.super Lcc/a;
.source "EidPreferenceController.java"


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public final c:Landroid/telephony/euicc/EuiccManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "esim_id_value"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/EuiccManager;

    iput-object p1, p0, Lgc/d;->c:Landroid/telephony/euicc/EuiccManager;

    .line 3
    sget-object p1, Lgc/d;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgc/d;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lgc/c;

    invoke-direct {p1, p0}, Lgc/c;-><init>(Lgc/d;)V

    invoke-static {p1}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static synthetic T(Lgc/d;)V
    .locals 0

    invoke-direct {p0}, Lgc/d;->lambda$new$0()V

    return-void
.end method

.method public static synthetic U(Lgc/d;)V
    .locals 0

    invoke-direct {p0}, Lgc/d;->V()V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/d;->c:Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgc/d;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lgc/b;

    invoke-direct {v0, p0}, Lgc/b;-><init>(Lgc/d;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->b:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcc/a;->R(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgc/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/d;->c:Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/y1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
