.class public Lcom/android/settings/sim/smartForwarding/a$c;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[Lcom/android/settings/sim/smartForwarding/a$g;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/sim/smartForwarding/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/android/settings/sim/smartForwarding/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/smartForwarding/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/sim/smartForwarding/a$c;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/sim/smartForwarding/a$c;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 2
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    const-string v9, "SmartForwarding"

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->b(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    array-length v2, v1

    iget-object v3, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-static {v3}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string v1, "The length of PhoneNum array should same as phone count."

    .line 4
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    new-array v2, v2, [Lcom/android/settings/sim/smartForwarding/a$g;

    iput-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    move v11, v10

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v11, v2, :cond_4

    .line 7
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->b(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v2

    .line 8
    array-length v4, v2

    if-ge v4, v3, :cond_2

    const-string v1, "getSubscriptionIds() return empty sub id list."

    .line 9
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 10
    :cond_2
    aget v14, v2, v10

    .line 11
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->b(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/telephony/SubscriptionManager;->isActiveSubId(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v1, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    iget-object v1, v1, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    sget-object v2, Lcom/android/settings/sim/smartForwarding/a$b$a;->b:Lcom/android/settings/sim/smartForwarding/a$b$a;

    invoke-virtual {v1, v2}, Lcom/android/settings/sim/smartForwarding/a$b;->f(Lcom/android/settings/sim/smartForwarding/a$b$a;)V

    return v10

    .line 13
    :cond_3
    new-instance v15, Lcom/android/settings/sim/smartForwarding/a$e;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    .line 14
    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-direct {v15, v2, v8, v14}, Lcom/android/settings/sim/smartForwarding/a$e;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v13, Lcom/android/settings/sim/smartForwarding/a$d;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    .line 16
    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-direct {v13, v2, v8, v14}, Lcom/android/settings/sim/smartForwarding/a$d;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 17
    new-instance v12, Lcom/android/settings/sim/smartForwarding/a$i;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    .line 18
    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-direct {v12, v2, v8, v15, v14}, Lcom/android/settings/sim/smartForwarding/a$i;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/settings/sim/smartForwarding/a$e;I)V

    .line 19
    new-instance v19, Lcom/android/settings/sim/smartForwarding/a$h;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    .line 20
    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/a;->a(Lcom/android/settings/sim/smartForwarding/a;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    aget-object v7, v1, v11

    move-object/from16 v2, v19

    move-object v4, v8

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/sim/smartForwarding/a$h;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/settings/sim/smartForwarding/a$d;ILjava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    new-instance v3, Lcom/android/settings/sim/smartForwarding/a$g;

    iget-object v4, v0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    aget-object v5, v1, v11

    move-object v6, v12

    move-object v12, v3

    move-object v7, v13

    move-object v13, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lcom/android/settings/sim/smartForwarding/a$g;-><init>(Lcom/android/settings/sim/smartForwarding/a;ILjava/lang/String;Lcom/android/settings/sim/smartForwarding/a$e;Lcom/android/settings/sim/smartForwarding/a$d;Lcom/android/settings/sim/smartForwarding/a$i;Lcom/android/settings/sim/smartForwarding/a$h;)V

    aput-object v3, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    const-string v1, "TelephonyManager or SubscriptionManager is null"

    .line 22
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/settings/sim/smartForwarding/a$g;->b()Lcom/android/settings/sim/smartForwarding/a$e;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/settings/sim/smartForwarding/a$g;->a()Lcom/android/settings/sim/smartForwarding/a$d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/settings/sim/smartForwarding/a$g;->d()Lcom/android/settings/sim/smartForwarding/a$i;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/settings/sim/smartForwarding/a$g;->c()Lcom/android/settings/sim/smartForwarding/a$h;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sim/smartForwarding/a$a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartForwarding"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    instance-of v1, v0, Lcom/android/settings/sim/smartForwarding/a$j;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/android/settings/sim/smartForwarding/a$j;

    invoke-virtual {v0}, Lcom/android/settings/sim/smartForwarding/a$j;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 8

    const-string v0, "Failed on : "

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    .line 1
    :goto_0
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "SmartForwarding"

    if-ge v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/sim/smartForwarding/a$a;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processing : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-interface {v4}, Lcom/android/settings/sim/smartForwarding/a$a;->a()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v4, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    invoke-static {v0, v2}, Lcom/android/settings/sim/smartForwarding/a$b;->a(Lcom/android/settings/sim/smartForwarding/a$b;Z)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/a$c;->a:[Lcom/android/settings/sim/smartForwarding/a$g;

    invoke-static {v0, v1}, Lcom/android/settings/sim/smartForwarding/a$b;->b(Lcom/android/settings/sim/smartForwarding/a$b;[Lcom/android/settings/sim/smartForwarding/a$g;)[Lcom/android/settings/sim/smartForwarding/a$g;

    const-string v0, "Smart forwarding successful"

    .line 9
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    iget-object v1, v0, Lcom/android/settings/sim/smartForwarding/a;->e:Lt7/p;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    invoke-virtual {v1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/settings/sim/smartForwarding/a$c;->d(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$c;->c:Lcom/android/settings/sim/smartForwarding/a;

    iget-object v1, v0, Lcom/android/settings/sim/smartForwarding/a;->e:Lt7/p;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/a;->d:Lcom/android/settings/sim/smartForwarding/a$b;

    invoke-virtual {v1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
