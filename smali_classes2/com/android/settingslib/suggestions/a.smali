.class public Lcom/android/settingslib/suggestions/a;
.super Ljava/lang/Object;
.source "SuggestionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/suggestions/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Landroid/content/ServiceConnection;

.field public d:Landroid/service/settings/suggestions/ISuggestionService;

.field public e:Lcom/android/settingslib/suggestions/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/suggestions/a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/android/settingslib/suggestions/a;->e:Lcom/android/settingslib/suggestions/a$b;

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/suggestions/a;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/a;->c()Landroid/content/ServiceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/suggestions/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/suggestions/a;Landroid/service/settings/suggestions/ISuggestionService;)Landroid/service/settings/suggestions/ISuggestionService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/suggestions/a;->d:Landroid/service/settings/suggestions/ISuggestionService;

    return-object p1
.end method

.method public static synthetic b(Lcom/android/settingslib/suggestions/a;)Lcom/android/settingslib/suggestions/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/suggestions/a;->e:Lcom/android/settingslib/suggestions/a$b;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/suggestions/a$a;

    invoke-direct {v0, p0}, Lcom/android/settingslib/suggestions/a$a;-><init>(Lcom/android/settingslib/suggestions/a;)V

    return-object v0
.end method

.method public d(Landroid/service/settings/suggestions/Suggestion;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/a;->f()Z

    move-result v0

    const-string v1, "SuggestionController"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuggestionController not ready, cannot dismiss "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/settings/suggestions/Suggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/suggestions/a;->d:Landroid/service/settings/suggestions/ISuggestionService;

    invoke-interface {v0, p1}, Landroid/service/settings/suggestions/ISuggestionService;->dismissSuggestion(Landroid/service/settings/suggestions/Suggestion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Error when calling dismissSuggestion()"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "SuggestionController"

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/suggestions/a;->d:Landroid/service/settings/suggestions/ISuggestionService;

    invoke-interface {v1}, Landroid/service/settings/suggestions/ISuggestionService;->getSuggestions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "Error when calling getSuggestion()"

    .line 3
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception v1

    const-string v3, "mRemote service detached before able to query"

    .line 4
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/a;->d:Landroid/service/settings/suggestions/ISuggestionService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/suggestions/a;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settingslib/suggestions/a;->c:Landroid/content/ServiceConnection;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/a;->d:Landroid/service/settings/suggestions/ISuggestionService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/suggestions/a;->d:Landroid/service/settings/suggestions/ISuggestionService;

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/suggestions/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/suggestions/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
