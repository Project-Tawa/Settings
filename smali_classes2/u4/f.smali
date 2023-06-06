.class public abstract Lu4/f;
.super Ljava/lang/Object;
.source "BaseActionDisabledByAdminController.java"

# interfaces
.implements Lu4/a;


# instance fields
.field public a:I

.field public b:Lcom/android/settingslib/a$a;

.field public c:Lu4/e;

.field public final d:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4/f;->d:Lu4/i;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/settingslib/a$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/f;->g()V

    .line 2
    iput p2, p0, Lu4/f;->a:I

    const-string p2, "admin cannot be null"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/a$a;

    iput-object p1, p0, Lu4/f;->b:Lcom/android/settingslib/a$a;

    return-void
.end method

.method public final e(Lu4/e;)V
    .locals 1

    const-string v0, "launcher cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu4/e;

    iput-object p1, p0, Lu4/f;->c:Lu4/e;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/f;->c:Lu4/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call initialize() first"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method
