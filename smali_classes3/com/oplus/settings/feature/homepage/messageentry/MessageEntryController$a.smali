.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;
.super Landroid/content/BroadcastReceiver;
.source "MessageEntryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lc5/b;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PackageRemovedReceiver delete message failed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageEntryController"

    invoke-static {p1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageRemovedReceiver action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageEntryController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->S(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->S(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/oplus/settings/feature/homepage/messageentry/c;

    invoke-direct {v0, p1, p2}, Lcom/oplus/settings/feature/homepage/messageentry/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    :goto_0
    const-string p1, "mMessageEntries is null or empty"

    .line 7
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
