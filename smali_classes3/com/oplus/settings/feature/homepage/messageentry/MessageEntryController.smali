.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;
.super Lj4/a;
.source "MessageEntryController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/d;
.implements Ll4/b;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;,
        Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Landroid/database/ContentObserver;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$a;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->i:Landroid/content/BroadcastReceiver;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a0()V

    return-void
.end method

.method public static synthetic R()V
    .locals 0

    invoke-static {}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->b0()V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->Y(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->refreshUI()V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/settings/background/OutwardContentProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static Y(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;"
        }
    .end annotation

    const-string v0, "MessageEntryController"

    const-string v1, "getMessageEntries start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/oplus/settings/background/OutwardContentProvider;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    .line 11
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "_id"

    .line 13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "message_id"

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "package_name"

    .line 15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v4, v6, v7}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->f0(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 19
    invoke-static {p0, v8}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    new-instance v9, Lkb/a;

    invoke-direct {v9}, Lkb/a;-><init>()V

    .line 22
    iput v5, v9, Lkb/a;->a:I

    .line 23
    iput-object v6, v9, Lkb/a;->b:Ljava/lang/String;

    .line 24
    iput-object v7, v9, Lkb/a;->l:Ljava/lang/String;

    .line 25
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->c0(Landroid/content/Context;Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v9, Lkb/a;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {p0, v4, v7}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->d0(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lkb/a;->v:Ljava/lang/String;

    .line 27
    invoke-static {p0, v4, v7}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->h0(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lkb/a;->f:Ljava/lang/String;

    .line 28
    iput-object v8, v9, Lkb/a;->e:Landroid/content/Intent;

    const-string v5, "doNotTintIcon"

    .line 29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, Lkb/a;->y:Ljava/lang/Integer;

    .line 30
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 32
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessageEntries failed :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    invoke-static {p0, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->X(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMessageEntries end, count = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private synthetic a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->j0()V

    return-void
.end method

.method public static synthetic b0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/gestures/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->o(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfe/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->m(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/d2;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->h(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->n(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static c0(Landroid/content/Context;Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "entrance_path"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/homepage/messageentry/e;->a:Lcom/oplus/settings/feature/homepage/messageentry/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/oplus/settings/feature/homepage/messageentry/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "module_res_name"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModuleByTargetContext, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageEntryController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 6
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "string"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v9, v1, v7

    invoke-virtual {v8, v9, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    aget v0, v3, v6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, ""

    .line 12
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "module"

    .line 13
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static e0(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "message_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iris5_video_super_resolution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lpf/k0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.android.settings.DISPLAY_SETTINGS"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static f0(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "target_action"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_package_name"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message_entry_source_settings"

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message_id"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message_owner"

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message_trigger"

    const-string v1, "com.android.settings"

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, ":settings:fragment_args_key"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p2, "oplus:preference_category_highlighted"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "data"

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "message_data"

    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static h0(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "title_res_name"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTitleByTargetContext, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageEntryController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 6
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "string"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v9, v1, v7

    invoke-virtual {v8, v9, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    aget v0, v3, v6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, ""

    .line 12
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "title"

    .line 13
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->f:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->j0()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "color_message_preference"

    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/oplus/settings/feature/homepage/messageentry/b;->a:Lcom/oplus/settings/feature/homepage/messageentry/b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->f:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->b:Ljava/util/List;

    const-string v1, "MessageEntryController"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v3, -0x64

    invoke-direct {v0, v2, v3}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->f:Landroidx/preference/PreferenceScreen;

    const-string v2, "color_message_preference"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "updateMessageEntry addPreference "

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->w(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    if-eqz v0, :cond_5

    const-string v0, "updateMessageEntry removePreference "

    .line 10
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->i0()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->g:Landroid/database/ContentObserver;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$b;

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->c:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$b;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->g:Landroid/database/ContentObserver;

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/oplus/settings/background/OutwardContentProvider;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->g:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessageEntryController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    .line 5
    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->g:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume nIsNeedAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageEntryController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->h:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->j0()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->h:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->p()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->p()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animatorSet isRunning : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->p()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageEntryController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->h:Z

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->u(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->o()V

    :cond_0
    return-void
.end method

.method public final refreshUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->c:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/feature/homepage/messageentry/a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/messageentry/a;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    return-void
.end method
