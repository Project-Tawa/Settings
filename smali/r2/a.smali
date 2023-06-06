.class public Lr2/a;
.super Lr2/b;
.source "AndroidBeamEnabler.java"


# instance fields
.field public final e:Z

.field public final f:Lcom/android/settingslib/RestrictedPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedPreference;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr2/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "no_outgoing_beam"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lr2/a;->e:Z

    .line 5
    invoke-virtual {p0}, Lr2/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lr2/a;->e:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 4
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    const-string v0, "no_outgoing_beam"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->n(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lr2/b;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    const v0, 0x7f12029c

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    const v0, 0x7f12029b

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lr2/a;->f:Lcom/android/settingslib/RestrictedPreference;

    const v0, 0x7f121372

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_1
    return-void
.end method
