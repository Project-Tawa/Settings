.class public abstract Lr1/j;
.super Lj4/a;
.source "AdminGrantedPermissionsPreferenceControllerBase.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lx/k;

.field public final c:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lr1/j;->a:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object p1

    iput-object p1, p0, Lr1/j;->b:Lx/k;

    .line 5
    iput-boolean p2, p0, Lr1/j;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr1/j;->e:Z

    return-void
.end method

.method public static synthetic Q(Lr1/j;Landroidx/preference/Preference;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/j;->T(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public static synthetic R([Ljava/lang/Boolean;I)V
    .locals 0

    invoke-static {p0, p1}, Lr1/j;->S([Ljava/lang/Boolean;I)V

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

    if-nez p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lr1/j;->e:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100024

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 4
    invoke-virtual {v1, v2, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v3, p0, Lr1/j;->e:Z

    .line 6
    :goto_0
    iget-boolean p2, p0, Lr1/j;->e:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lr1/j;->e:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr1/j;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lr1/j;->b:Lx/k;

    iget-object v3, p0, Lr1/j;->a:[Ljava/lang/String;

    new-instance v4, Lr1/i;

    invoke-direct {v4, v0}, Lr1/i;-><init>([Ljava/lang/Boolean;)V

    invoke-interface {v1, v3, v2, v4}, Lx/k;->b([Ljava/lang/String;ZLx/k$b;)V

    .line 3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lr1/j;->e:Z

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/j;->b:Lx/k;

    iget-object v1, p0, Lr1/j;->a:[Ljava/lang/String;

    new-instance v2, Lr1/h;

    invoke-direct {v2, p0, p1}, Lr1/h;-><init>(Lr1/j;Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lx/k;->b([Ljava/lang/String;ZLx/k$b;)V

    return-void
.end method
