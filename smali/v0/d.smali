.class public Lv0/d;
.super Ljava/lang/Object;
.source "SettingsIntelligenceLogWriter.java"

# interfaces
.implements Lk4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv0/d$a;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv0/b;

    invoke-direct {v0, p0}, Lv0/b;-><init>(Lv0/d;)V

    iput-object v0, p0, Lv0/d;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv0/d;->a:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SettingsIntelligenceLogWriter"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Lv0/d$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lv0/d$a;-><init>(Lv0/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lv0/d;->b:Lv0/d$a;

    return-void
.end method

.method public static synthetic h(Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Lv0/d;->l()V

    return-void
.end method

.method public static synthetic i(Lv0/d;Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/d;->k(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V

    return-void
.end method

.method public static synthetic j(Lv0/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/d;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic k(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    invoke-static {}, Lv2/b;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IntelligenceLogWriter"

    const-string v1, "context is null"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0x7f1207c8

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lv0/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0x7f1207c9

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lv0/d;->a:Ljava/util/List;

    invoke-static {v1}, Lv0/d;->m(Ljava/util/List;)[B

    move-result-object v1

    const-string v3, "logs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 10
    iget-object v0, p0, Lv0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/List;)[B
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "close error"

    const-string v1, "IntelligenceLogWriter"

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    .line 7
    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    const-string v2, "serialize error"

    .line 12
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 13
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p0

    .line 15
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_4
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;III)V
    .locals 6

    const/4 v2, 0x1

    const-string v4, ""

    move-object v0, p0

    move v1, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/d;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/d;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/d;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public d(IIILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->newBuilder()Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;->c(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;->b(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;->f(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    .line 6
    :goto_0
    invoke-virtual {p1, p4}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;->e(Ljava/lang/String;)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;->d(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;->g(Ljava/lang/String;)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    .line 10
    iget-object p3, p0, Lv0/d;->b:Lv0/d$a;

    new-instance p4, Lv0/c;

    invoke-direct {p4, p0, p1}, Lv0/c;-><init>(Lv0/d;Lcom/android/settings/intelligence/LogProto$SettingsLog;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x681

    if-ne p2, p1, :cond_1

    .line 11
    iget-object p1, p0, Lv0/d;->b:Lv0/d$a;

    invoke-virtual {p1}, Lv0/d$a;->b()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lv0/d;->b:Lv0/d$a;

    invoke-virtual {p1}, Lv0/d$a;->a()V

    :goto_1
    return-void
.end method

.method public varargs e(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/d;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public f(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/d;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public g(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, ""

    move-object v0, p0

    move v3, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/d;->d(IIILjava/lang/String;I)V

    return-void
.end method
