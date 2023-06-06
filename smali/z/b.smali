.class public abstract Lz/b;
.super Lj4/a;
.source "DefaultAppPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/os/UserManager;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lz/b;->b:Landroid/os/UserManager;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lz/b;->c:I

    return-void
.end method

.method public static synthetic Q(Lz/b;Landroid/content/Intent;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/b;->V(Landroid/content/Intent;Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method

.method private synthetic V(Landroid/content/Intent;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/b;->X(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public R()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/a;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz/b;->S()Le4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le4/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract S()Le4/c;
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/a;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz/b;->S()Le4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le4/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract U(Le4/c;)Landroid/content/Intent;
.end method

.method public W(Le4/c;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/settings/widget/GearPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lz/b;->U(Le4/c;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lcom/android/settings/widget/GearPreference;

    new-instance v0, Lz/a;

    invoke-direct {v0, p0, p1}, Lz/a;-><init>(Lz/b;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lcom/android/settings/widget/GearPreference;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    :goto_0
    return-void
.end method

.method public X(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/b;->S()Le4/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz/b;->T()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lcom/android/settingslib/widget/TwoTargetPreference;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/android/settingslib/widget/TwoTargetPreference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/TwoTargetPreference;->l(I)V

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lz/b;->R()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v1, "DefaultAppPrefControl"

    const-string v2, "No default app"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f1202e3

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0, p1}, Lz/b;->W(Le4/c;Landroidx/preference/Preference;)V

    return-void
.end method
