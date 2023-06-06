.class public interface abstract Lce/c;
.super Ljava/lang/Object;
.source "IUpdateRingtone.java"


# direct methods
.method public static synthetic H(Lce/c;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lce/c;->l(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic I(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic l(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lce/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lce/c;->h(Landroidx/preference/Preference;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lpf/c1;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lce/a;

    invoke-direct {v1, p1, v0}, Lce/a;-><init>(Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lce/c;->I(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public P(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lce/b;

    invoke-direct {v0, p0, p1}, Lce/b;-><init>(Lce/c;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/RingtonePreference;

    invoke-virtual {p1}, Lcom/android/settings/RingtonePreference;->r()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
