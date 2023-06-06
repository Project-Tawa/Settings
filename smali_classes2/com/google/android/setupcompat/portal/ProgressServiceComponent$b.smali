.class public Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
.super Ljava/lang/Object;
.source "ProgressServiceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:Landroid/content/Intent;

.field public i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->d:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->a:Ljava/lang/String;

    const-string v1, "packageName cannot be null."

    invoke-static {v0, v1}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->b:Ljava/lang/String;

    const-string v1, "serviceClass cannot be null."

    invoke-static {v0, v1}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->h:Landroid/content/Intent;

    const-string v1, "Service intent cannot be null."

    invoke-static {v0, v1}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->i:Landroid/content/Intent;

    const-string v1, "Item click intent cannot be null"

    invoke-static {v0, v1}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->c:Z

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalidate resource id of display name"

    invoke-static {v0, v3}, Le7/j;->a(ZLjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->g:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Invalidate resource id of display icon"

    invoke-static {v1, v0}, Le7/j;->a(ZLjava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    iget-object v3, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->c:Z

    iget-boolean v6, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->d:Z

    iget-wide v7, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->e:J

    iget v9, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->f:I

    iget v10, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->g:I

    iget-object v11, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->h:Landroid/content/Intent;

    iget-object v12, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->i:Landroid/content/Intent;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->d:Z

    return-object p0
.end method

.method public c(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->g:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->f:I

    return-object p0
.end method

.method public e(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->i:Landroid/content/Intent;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public h(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->c:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;->e:J

    return-object p0
.end method
