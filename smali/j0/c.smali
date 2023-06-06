.class public Lj0/c;
.super Ljava/lang/Object;
.source "PrivacySettingsConfigData.java"


# static fields
.field public static g:Lj0/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Intent;

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj0/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lj0/c;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj0/c;->c:Landroid/content/Intent;

    .line 5
    iput-object v0, p0, Lj0/c;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lj0/c;->e:Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Lj0/c;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static c()Lj0/c;
    .locals 1

    .line 1
    sget-object v0, Lj0/c;->g:Lj0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj0/c;

    invoke-direct {v0}, Lj0/c;-><init>()V

    sput-object v0, Lj0/c;->g:Lj0/c;

    .line 3
    :cond_0
    sget-object v0, Lj0/c;->g:Lj0/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/c;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/c;->b:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0/c;->a:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0/c;->b:Z

    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->c:Landroid/content/Intent;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->e:Landroid/content/Intent;

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->f:Ljava/lang/CharSequence;

    return-void
.end method
