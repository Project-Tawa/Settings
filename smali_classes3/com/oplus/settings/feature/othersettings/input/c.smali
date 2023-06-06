.class public Lcom/oplus/settings/feature/othersettings/input/c;
.super Ljava/lang/Object;
.source "InputMethodSettingValuesWrapper.java"


# static fields
.field public static final f:Ljava/lang/String; = "c"

.field public static volatile g:Lcom/oplus/settings/feature/othersettings/input/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpf/i0$a;

.field public final d:Landroid/view/inputmethod/InputMethodManager;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/settings/feature/othersettings/input/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->e:Ljava/util/HashSet;

    .line 5
    new-instance v7, Lpf/i0$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/input/c;->c()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpf/i0$a;-><init>(Landroid/content/res/Resources;Landroid/content/ContentResolver;Ljava/util/HashMap;Ljava/util/ArrayList;IZ)V

    iput-object v7, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    const-string v0, "input_method"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/c;->j()V

    return-void
.end method

.method public static c()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    const-string v2, "Couldn\'t get current user ID; guessing it\'s 0"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Lcom/oplus/settings/feature/othersettings/input/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/input/c;->g:Lcom/oplus/settings/feature/othersettings/input/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/settings/feature/othersettings/input/c;->g:Lcom/oplus/settings/feature/othersettings/input/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/input/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/settings/feature/othersettings/input/c;->g:Lcom/oplus/settings/feature/othersettings/input/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/settings/feature/othersettings/input/c;->g:Lcom/oplus/settings/feature/othersettings/input/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v1}, Lpf/i0$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid selected imi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v2}, Lpf/i0$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 4
    monitor-exit p1

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v2}, Lpf/i0$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid selected imi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v2}, Lpf/i0$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2}, Lpf/i0;->b(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v1}, Lpf/i0$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/oplus/settings/feature/othersettings/input/c;->i(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    sget-object p1, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    const-string v0, "No \"enabledValidSystemNonAuxAsciiCapableIme\"s found."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->a:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/c;->h(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_customize_default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v2, "/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    aget-object v2, v2, v4

    .line 6
    :cond_1
    sget-object v5, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imiName ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " dfltImeConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dfltImePkgName="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v5}, Lpf/i0$a;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2

    if-eqz v0, :cond_2

    .line 9
    monitor-exit v1

    return v6

    .line 10
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v6

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/input/c;->d(Landroid/content/Context;)I

    move-result v1

    if-le v1, v6, :cond_4

    return v4

    :cond_4
    if-ne v1, v6, :cond_5

    if-nez v0, :cond_5

    return v4

    .line 13
    :cond_5
    invoke-static {p1}, Lpf/i0;->d(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v4

    .line 15
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/input/c;->i(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v1}, Lpf/i0$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 5
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->isAuxiliaryIme()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 3
    sget-object v7, Lpf/i0;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lpf/i0;->e(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;ZLjava/util/Locale;ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->e:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/oplus/settings/feature/othersettings/input/c;->f:Ljava/lang/String;

    const-string v0, "ascii capable subtype enabled imi not found. Fall back to English Keyboard subtype."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "keyboard"

    invoke-static {p1, p2, v1, v0}, Lpf/i0;->a(Landroid/view/inputmethod/InputMethodInfo;Ljava/util/Locale;ZLjava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/c;->k()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/c;->c:Lpf/i0$a;

    invoke-virtual {v1}, Lpf/i0$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 5
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    const-string v6, "keyboard"

    .line 7
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->isAsciiCapable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/c;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
