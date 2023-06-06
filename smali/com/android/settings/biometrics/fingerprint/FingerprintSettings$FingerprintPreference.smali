.class public Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "FingerprintSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintPreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;

.field public f:Landroid/hardware/fingerprint/Fingerprint;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->e:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;

    return-void
.end method

.method public static synthetic n(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;)Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->e:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;

    return-object p0
.end method


# virtual methods
.method public getFingerprint()Landroid/hardware/fingerprint/Fingerprint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->f:Landroid/hardware/fingerprint/Fingerprint;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->g:Landroid/view/View;

    return-object v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f0d02e5

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->g:Landroid/view/View;

    const v0, 0x7f0a028c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->h:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFingerprint(Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->f:Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method
