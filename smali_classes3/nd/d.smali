.class public Lnd/d;
.super Ljava/lang/Object;
.source "ClearContactsStrategy.java"

# interfaces
.implements Lnd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f120723

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const p2, 0x7f120724

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120724

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ClearContactsStrategy"

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ClearContactsStrategy"

    const-string v1, "process: start clear contacts"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear_contact"

    .line 2
    invoke-static {v0}, Lpf/q;->q(Ljava/lang/String;)V

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lnd/d$a;

    invoke-direct {v0, p0}, Lnd/d$a;-><init>(Lnd/d;)V

    const-string v1, "com.android.providers.contacts"

    invoke-virtual {p1, v1, v0}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    :cond_0
    return-void
.end method
