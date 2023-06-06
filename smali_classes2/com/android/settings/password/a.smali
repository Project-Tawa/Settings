.class public Lcom/android/settings/password/a;
.super Ljava/lang/Object;
.source "ChooseLockGenericController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lx2/d0;

.field public final h:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILx2/d0;Lcom/android/internal/widget/LockPatternUtils;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/android/settings/password/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/android/settings/password/a;->g:Lx2/d0;

    .line 5
    iput-object p4, p0, Lcom/android/settings/password/a;->h:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    iput-boolean p5, p0, Lcom/android/settings/password/a;->c:Z

    .line 7
    iput p6, p0, Lcom/android/settings/password/a;->d:I

    .line 8
    iput-boolean p7, p0, Lcom/android/settings/password/a;->e:Z

    .line 9
    iput p8, p0, Lcom/android/settings/password/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/password/a;->d:I

    iget-object v1, p0, Lcom/android/settings/password/a;->h:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/a;->b:I

    iget-boolean v3, p0, Lcom/android/settings/password/a;->e:Z

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordComplexity(IZ)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/android/settings/password/a;->f:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/settings/password/a;->h:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordComplexity(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()Landroid/app/admin/PasswordMetrics;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/a;->h:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/a;->b:I

    iget-boolean v2, p0, Lcom/android/settings/password/a;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMetrics(IZ)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/password/a;->f:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/password/a;->h:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/PasswordMetrics;->maxWith(Landroid/app/admin/PasswordMetrics;)V

    :cond_0
    return-object v0
.end method

.method public c(Lcom/android/settings/password/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    const v0, 0x7f121e97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    const v0, 0x7f121e99

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    const v0, 0x7f121e9b    # 1.942262E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/password/a;->g:Lx2/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx2/d0;->c(Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    const v0, 0x7f121e93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    const v0, 0x7f121e95

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/password/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/settings/password/c;->values()[Lcom/android/settings/password/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0, v4}, Lcom/android/settings/password/a;->h(Lcom/android/settings/password/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/settings/password/a;->f(Lcom/android/settings/password/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/a;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/password/a;->d:I

    if-le v0, v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/android/settings/password/c;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcom/android/settings/password/c;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/password/a;->i(I)I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/a;->b()Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    iget v0, v0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lcom/android/settings/password/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/password/a;->b:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/android/settings/password/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/password/a;->h:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils;->hasSecureLockScreen()Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/password/a;->g:Lx2/d0;

    invoke-virtual {p1}, Lx2/d0;->d()Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/settings/password/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f050015

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 8
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/settings/password/a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/password/a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f050014

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/a;->b()Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    iget v0, v0, Landroid/app/admin/PasswordMetrics;->credType:I

    .line 2
    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToPasswordQuality(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/a;->a()I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/app/admin/PasswordMetrics;->complexityLevelToMinQuality(I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgradeQuality: maxQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseLockGenericController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
