.class public final Lde/c;
.super Ls2/l;
.source "MultiSimPhoneRingtonePreferenceController.kt"

# interfaces
.implements Lce/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls2/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/c;->a:Ljava/lang/String;

    iput p3, p0, Lde/c;->b:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lde/c;->b:I

    if-nez v0, :cond_0

    const-string v0, "ringtone"

    goto :goto_0

    :cond_0
    const-string v0, "ringtone_sim2"

    :goto_0
    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lpf/v1;->B(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "simcard_mumber"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lpf/q;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lde/c;->b:I

    invoke-static {v0, v1}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/android/settings/RingtonePreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1215e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/RingtonePreference;->y(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lce/c;->P(Landroidx/preference/Preference;)V

    return-void
.end method
