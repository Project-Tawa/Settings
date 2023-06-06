.class public Lr1/t;
.super Lj4/a;
.source "EnterpriseInstalledPackagesPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lx/k;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object p1

    iput-object p1, p0, Lr1/t;->a:Lx/k;

    .line 4
    iput-boolean p2, p0, Lr1/t;->b:Z

    return-void
.end method

.method public static synthetic Q([Ljava/lang/Boolean;I)V
    .locals 0

    invoke-static {p0, p1}, Lr1/t;->S([Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic R(Lr1/t;Landroidx/preference/Preference;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/t;->T(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public static synthetic S([Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private synthetic T(Landroidx/preference/Preference;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100024

    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3
    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "number_enterprise_installed_packages"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/t;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lr1/t;->a:Lx/k;

    new-instance v3, Lr1/s;

    invoke-direct {v3, v0}, Lr1/s;-><init>([Ljava/lang/Boolean;)V

    invoke-interface {v1, v2, v3}, Lx/k;->e(ZLx/k$b;)V

    .line 3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->a:Lx/k;

    new-instance v1, Lr1/r;

    invoke-direct {v1, p0, p1}, Lr1/r;-><init>(Lr1/t;Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lx/k;->e(ZLx/k$b;)V

    return-void
.end method
