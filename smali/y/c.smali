.class public Ly/c;
.super Lz/b;
.source "DefaultAssistPreferenceController.java"


# instance fields
.field public final e:Lcom/android/internal/app/AssistUtils;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ly/c;->g:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ly/c;->f:Z

    .line 4
    new-instance p2, Lcom/android/internal/app/AssistUtils;

    invoke-direct {p2, p1}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly/c;->e:Lcom/android/internal/app/AssistUtils;

    .line 5
    iget-object p1, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MANAGE_DEFAULT_APP"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.ROLE_NAME"

    const-string p3, "android.app.role.ASSISTANT"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Ly/c;->h:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly/c;->h:Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method public S()Le4/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c;->e:Lcom/android/internal/app/AssistUtils;

    iget v1, p0, Lz/b;->c:I

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Le4/c;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    iget v4, p0, Lz/b;->c:I

    invoke-direct {v1, v2, v3, v4, v0}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    return-object v1
.end method

.method public U(Le4/c;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-boolean p1, p0, Ly/c;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Ly/c;->e:Lcom/android/internal/app/AssistUtils;

    iget v1, p0, Lz/b;->c:I

    invoke-virtual {p1, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.voice.VoiceInteractionService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, v1, v2}, Ly/c;->Y(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public Y(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance p1, Landroid/service/voice/VoiceInteractionServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {p1, p3, p2}, Landroid/service/voice/VoiceInteractionServiceInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;)V

    .line 2
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionServiceInfo;->getSupportsAssist()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionServiceInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_assist"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ly/c;->h:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
