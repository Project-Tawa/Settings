.class public Lcom/android/settings/password/a$b;
.super Ljava/lang/Object;
.source "ChooseLockGenericController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lx2/d0;

.field public final d:Lcom/android/internal/widget/LockPatternUtils;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/password/a$b;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lx2/d0;->b(Landroid/content/Context;I)Lx2/d0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/settings/password/a$b;-><init>(Landroid/content/Context;ILx2/d0;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILx2/d0;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/password/a$b;->e:Z

    .line 6
    iput v0, p0, Lcom/android/settings/password/a$b;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/password/a$b;->g:Z

    const/16 v0, -0x2710

    .line 8
    iput v0, p0, Lcom/android/settings/password/a$b;->h:I

    .line 9
    iput-object p1, p0, Lcom/android/settings/password/a$b;->a:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/android/settings/password/a$b;->b:I

    .line 11
    iput-object p3, p0, Lcom/android/settings/password/a$b;->c:Lx2/d0;

    .line 12
    iput-object p4, p0, Lcom/android/settings/password/a$b;->d:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/password/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/settings/password/a;

    iget-object v1, p0, Lcom/android/settings/password/a$b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/password/a$b;->b:I

    iget-object v3, p0, Lcom/android/settings/password/a$b;->c:Lx2/d0;

    iget-object v4, p0, Lcom/android/settings/password/a$b;->d:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v5, p0, Lcom/android/settings/password/a$b;->e:Z

    iget v6, p0, Lcom/android/settings/password/a$b;->f:I

    iget-boolean v7, p0, Lcom/android/settings/password/a$b;->g:Z

    iget v8, p0, Lcom/android/settings/password/a$b;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/password/a;-><init>(Landroid/content/Context;ILx2/d0;Lcom/android/internal/widget/LockPatternUtils;ZIZI)V

    return-object v9
.end method

.method public b(I)Lcom/android/settings/password/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/password/a$b;->f:I

    return-object p0
.end method

.method public c(Z)Lcom/android/settings/password/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/a$b;->g:Z

    return-object p0
.end method

.method public d(Z)Lcom/android/settings/password/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/a$b;->e:Z

    return-object p0
.end method

.method public e(I)Lcom/android/settings/password/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/password/a$b;->h:I

    return-object p0
.end method
