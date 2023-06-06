.class public Lb3/z;
.super Ljava/lang/Object;
.source "SecurityFeatureProviderImpl.java"

# interfaces
.implements Lb3/y;


# instance fields
.field public a:Lcom/android/settings/security/trustagent/a;

.field public b:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/security/trustagent/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/z;->a:Lcom/android/settings/security/trustagent/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/security/trustagent/a;

    invoke-direct {v0}, Lcom/android/settings/security/trustagent/a;-><init>()V

    iput-object v0, p0, Lb3/z;->a:Lcom/android/settings/security/trustagent/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb3/z;->a:Lcom/android/settings/security/trustagent/a;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/z;->b:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb3/z;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    :cond_0
    iget-object p1, p0, Lb3/z;->b:Lcom/android/internal/widget/LockPatternUtils;

    return-object p1
.end method
