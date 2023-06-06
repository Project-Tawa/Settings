.class public Lda/a;
.super Ljava/lang/Object;
.source "LockPatternUtilsNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/epona/Request$b;

    invoke-direct {v0}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v1, "com.android.internal.widget.LockPatternUtils"

    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "PASSWORD_TYPE_KEY"

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object v0

    invoke-virtual {v0}, Loa/d;->a()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "LockPatternUtilsNative"

    const-string v1, "Epona Communication failed, static initializer failed."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lda/a;->b:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lda/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lda/a;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lda/a;->b:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lja/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lda/a;->b:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_0

    :cond_2
    const-string p1, "LockPatternUtilsNative"

    const-string v0, "not supported before L"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lda/a$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    iget-object v2, p0, Lda/a;->b:Lcom/android/internal/widget/LockPatternUtils;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lda/a$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    iget-object v2, p0, Lda/a;->a:Ljava/lang/Object;

    invoke-static {v2}, Lda/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lja/a;

    const-string v1, "not supported before R"

    invoke-direct {v0, v1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lja/a;

    invoke-direct {v1, v0}, Lja/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
