.class public Lde/k;
.super Ls2/l;
.source "WorkPhone2RingtonePreferenceController.java"

# interfaces
.implements Lce/c;


# instance fields
.field public final a:Ls2/d;

.field public final b:Landroid/os/UserManager;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls2/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ls2/d;

    invoke-direct {v0, p1}, Ls2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/k;->a:Ls2/d;

    .line 3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lde/k;->b:Landroid/os/UserManager;

    .line 4
    invoke-virtual {v0, p1}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result p1

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ls2/d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/k;->c:Z

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-static {}, Lpf/d2;->M()Z

    move-result v0

    const-string v1, "work_ringtone_sim2"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const-string v1, "sim2"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->K(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "work_ringtone_sim2"

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "work_ringtone_sim2"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->U0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/n1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lde/k;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lde/k;->a:Ls2/d;

    iget-object v4, p0, Lde/k;->b:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v3, v4}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v3

    const-string v4, "sync_parent_sounds"

    .line 3
    invoke-static {v0, v4, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lpf/d2;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/n1;->d(Landroid/content/Context;)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-interface {p0, p1}, Lce/c;->P(Landroidx/preference/Preference;)V

    return-void
.end method
