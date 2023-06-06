.class public Lcom/oplus/settings/feature/accessibility/a;
.super Ljava/lang/Object;
.source "AccessibilityListParser.java"


# static fields
.field public static volatile b:Lcom/oplus/settings/feature/accessibility/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/settings/feature/accessibility/a$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/accessibility/a$a;-><init>(Lcom/oplus/settings/feature/accessibility/a;Landroid/content/Context;)V

    const-string p1, "AccessibilityListParser"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/accessibility/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/a;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/accessibility/a;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/a;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/oplus/settings/feature/accessibility/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/accessibility/a;->b:Lcom/oplus/settings/feature/accessibility/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/settings/feature/accessibility/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/settings/feature/accessibility/a;->b:Lcom/oplus/settings/feature/accessibility/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/accessibility/a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/settings/feature/accessibility/a;->b:Lcom/oplus/settings/feature/accessibility/a;

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
    sget-object p0, Lcom/oplus/settings/feature/accessibility/a;->b:Lcom/oplus/settings/feature/accessibility/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/accessibility/a;->e(Landroid/content/Context;)Lcom/oplus/settings/feature/accessibility/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/a;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accessibility/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    .line 1
    :try_start_0
    invoke-static {p1}, Lpf/d1;->a(Landroid/content/Context;)Lpf/d1;

    move-result-object p1

    const-string v1, "app_settings_accessibility_filter_keywords"

    .line 2
    invoke-virtual {p1, v1}, Lpf/d1;->b(Ljava/lang/String;)Lpf/d1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lpf/d1;->i(Ljava/lang/String;)Lpf/d1;

    move-result-object p1

    const v1, 0x783aad7d

    .line 4
    invoke-virtual {p1, v1}, Lpf/d1;->e(I)Lpf/d1;

    move-result-object p1

    const-string v1, "app_settings_accessibility_filter_keywords.xml"

    .line 5
    invoke-virtual {p1, v1}, Lpf/d1;->f(Ljava/lang/String;)Lpf/d1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lpf/d1;->d()Lpf/d1$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lpf/d1$b;->c()Lpf/d1$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpf/d1$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize: e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccessibilityListParser"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
