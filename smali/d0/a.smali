.class public Ld0/a;
.super Lr2/b;
.source "PaymentSettingsEnabler.java"


# instance fields
.field public final e:Landroid/nfc/cardemulation/CardEmulation;

.field public final f:Landroidx/preference/Preference;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lr2/b;->b:Landroid/nfc/NfcAdapter;

    invoke-static {p1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object p1

    iput-object p1, p0, Ld0/a;->e:Landroid/nfc/cardemulation/CardEmulation;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld0/a;->g:Z

    .line 4
    iput-object p2, p0, Ld0/a;->f:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Ld0/a;->g:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld0/a;->f:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ld0/a;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld0/a;->f:Landroidx/preference/Preference;

    const v1, 0x7f121370

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    iget-object p1, p0, Ld0/a;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld0/a;->f:Landroidx/preference/Preference;

    const v1, 0x7f121371

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    iget-object p1, p0, Ld0/a;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/a;->e:Landroid/nfc/cardemulation/CardEmulation;

    const-string v1, "payment"

    invoke-virtual {v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/a;->g:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/a;->g:Z

    .line 5
    :goto_0
    invoke-super {p0}, Lr2/b;->d()V

    return-void
.end method
