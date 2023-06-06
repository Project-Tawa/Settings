.class public Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;
.super Lcom/android/internal/content/PackageMonitor;
.source "PasswordsManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/PasswordsManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/PasswordsManagerFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/PasswordsManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->a:Lcom/oplus/settings/feature/password/PasswordsManagerFragment;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->a:Lcom/oplus/settings/feature/password/PasswordsManagerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/PasswordsManagerFragment;->f2(Lcom/oplus/settings/feature/password/PasswordsManagerFragment;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->a:Lcom/oplus/settings/feature/password/PasswordsManagerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/PasswordsManagerFragment;->f2(Lcom/oplus/settings/feature/password/PasswordsManagerFragment;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;->a:Lcom/oplus/settings/feature/password/PasswordsManagerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/PasswordsManagerFragment;->f2(Lcom/oplus/settings/feature/password/PasswordsManagerFragment;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Lqd/u;

    invoke-direct {p1, p0}, Lqd/u;-><init>(Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lqd/t;

    invoke-direct {p1, p0}, Lqd/t;-><init>(Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Lqd/v;

    invoke-direct {p1, p0}, Lqd/v;-><init>(Lcom/oplus/settings/feature/password/PasswordsManagerFragment$a;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
