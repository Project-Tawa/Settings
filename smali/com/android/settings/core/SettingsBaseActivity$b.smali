.class public Lcom/android/settings/core/SettingsBaseActivity$b;
.super Landroid/os/AsyncTask;
.source "SettingsBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/core/SettingsBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/dashboard/b;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/android/settings/core/SettingsBaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/core/SettingsBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->d:Lcom/android/settings/core/SettingsBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/settings/core/SettingsBaseActivity;->access$108(Lcom/android/settings/core/SettingsBaseActivity;)I

    .line 3
    iput-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->b:Lcom/android/settings/dashboard/b;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;Landroid/content/ComponentName;Lcom/android/settingslib/drawer/Tile;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/core/SettingsBaseActivity$b;->e(Ljava/util/Set;Landroid/content/ComponentName;Lcom/android/settingslib/drawer/Tile;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SettingsBaseActivity$b;->f(Ljava/util/Set;Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic e(Ljava/util/Set;Landroid/content/ComponentName;Lcom/android/settingslib/drawer/Tile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/drawer/Tile;

    const-string v1, "SettingsBaseActivity"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tile added: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v3}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p3, v2}, Lcom/android/settingslib/drawer/Tile;->n(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v3}, Lcom/android/settingslib/drawer/Tile;->n(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tile changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private synthetic f(Ljava/util/Set;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBaseActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/drawer/Tile;

    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Boolean;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->b:Lcom/android/settings/dashboard/b;

    invoke-virtual {v0}, Lcom/android/settings/dashboard/b;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->c:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->b:Lcom/android/settings/dashboard/b;

    iget-object v1, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/b;->l(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->b:Lcom/android/settings/dashboard/b;

    invoke-static {}, Lcom/android/settings/core/SettingsBaseActivity;->access$200()Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/b;->p(Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity$b;->d(Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->b:Lcom/android/settings/dashboard/b;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/dashboard/b;->g()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lt0/h;

    invoke-direct {v1, p0, p1}, Lt0/h;-><init>(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 5
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lt0/i;

    invoke-direct {v0, p0, p1}, Lt0/i;-><init>(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity$b;->c([Ljava/lang/Boolean;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->d:Lcom/android/settings/core/SettingsBaseActivity;

    invoke-static {v0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->access$300(Lcom/android/settings/core/SettingsBaseActivity;Ljava/util/Set;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity$b;->d:Lcom/android/settings/core/SettingsBaseActivity;

    invoke-static {p1}, Lcom/android/settings/core/SettingsBaseActivity;->access$110(Lcom/android/settings/core/SettingsBaseActivity;)I

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity$b;->g(Ljava/util/Set;)V

    return-void
.end method
