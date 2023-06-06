.class public abstract Ls2/r;
.super Lj4/a;
.source "RingtonePreferenceControllerBase.java"

# interfaces
.implements Lt0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/r;->T(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic R(Ls2/r;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Ls2/r;->lambda$updateState$0(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic T(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/r;->updateSummary(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public abstract S()I
.end method

.method public U(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 0

    return-object p1
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    new-instance v0, Ls2/q;

    invoke-direct {v0, p0, p1}, Ls2/q;-><init>(Ls2/r;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final updateSummary(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Ls2/r;->S()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ls2/p;

    invoke-direct {v1, p1, v0}, Ls2/p;-><init>(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "PrefControllerMixin"

    const-string v1, "Error getting ringtone summary."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
