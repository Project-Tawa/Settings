.class public Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;
.super Ljava/lang/Object;
.source "FingerprintSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->n(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;)Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->n(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;)Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    invoke-interface {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference$b;->y0(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;)V

    :cond_0
    return-void
.end method
