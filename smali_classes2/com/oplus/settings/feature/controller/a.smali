.class public Lcom/oplus/settings/feature/controller/a;
.super Lcc/a;
.source "TypedPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/controller/a$b;,
        Lcom/oplus/settings/feature/controller/a$c;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/oplus/settings/feature/controller/a$c;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/controller/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/controller/a;Lcom/oplus/settings/feature/controller/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/a;->f0(Lcom/oplus/settings/feature/controller/a$c;)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/controller/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/controller/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/controller/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/a;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/controller/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/a;->c0(Z)V

    return-void
.end method

.method public static synthetic X(Lcom/oplus/settings/feature/controller/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/a;->h0(Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/oplus/settings/feature/controller/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/a;->e0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/a;->h:Lcom/oplus/settings/feature/controller/a$c;

    sget-object v1, Lcom/oplus/settings/feature/controller/a$c;->a:Lcom/oplus/settings/feature/controller/a$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/controller/a;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/controller/a;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/a;->j:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcc/a;->b:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/controller/a;->g:Z

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/controller/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lcom/oplus/settings/feature/controller/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/a;->h:Lcom/oplus/settings/feature/controller/a$c;

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/controller/a;->i:Z

    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/controller/a$a;->a:[I

    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a;->h:Lcom/oplus/settings/feature/controller/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lpf/m1;->b()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/oplus/settings/feature/controller/a;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/controller/a;->g:Z

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lpf/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
