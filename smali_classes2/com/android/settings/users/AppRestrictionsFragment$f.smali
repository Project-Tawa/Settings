.class public Lcom/android/settings/users/AppRestrictionsFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "AppRestrictionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/AppRestrictionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/settings/users/AppRestrictionsFragment$e;

.field public c:Z

.field public final synthetic d:Lcom/android/settings/users/AppRestrictionsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/AppRestrictionsFragment;Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->b:Lcom/android/settings/users/AppRestrictionsFragment$e;

    .line 5
    iput-boolean p4, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-object v0, v0, Lcom/android/settings/users/AppRestrictionsFragment;->a:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not allowed to start activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No result for resolving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.intent.extra.restrictions_list"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "android.intent.extra.restrictions_intent"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->b:Lcom/android/settings/users/AppRestrictionsFragment$e;

    invoke-static {p1, p2, v0}, Lcom/android/settings/users/AppRestrictionsFragment;->o1(Lcom/android/settings/users/AppRestrictionsFragment;Lcom/android/settings/users/AppRestrictionsFragment$e;Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-boolean p2, p1, Lcom/android/settings/users/AppRestrictionsFragment;->l:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/content/RestrictionsManager;->convertRestrictionsToBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-object v1, v1, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/UserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->b:Lcom/android/settings/users/AppRestrictionsFragment$e;

    invoke-virtual {v1, v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->t(Ljava/util/ArrayList;)V

    .line 10
    iget-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/settings/users/AppRestrictionsFragment$f;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->b:Lcom/android/settings/users/AppRestrictionsFragment$e;

    invoke-static {p1, v0}, Lcom/android/settings/users/AppRestrictionsFragment;->p1(Lcom/android/settings/users/AppRestrictionsFragment;Lcom/android/settings/users/AppRestrictionsFragment$e;)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$f;->d:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-virtual {v0, p2, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    :goto_0
    invoke-static {}, Lcom/android/settings/users/AppRestrictionsFragment;->r1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot start restrictionsIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x534e4554

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "200688991"

    aput-object v2, v0, v1

    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-string v1, ""

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    return-void
.end method
