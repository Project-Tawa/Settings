.class public final synthetic Ll0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;

    iput-object p2, p0, Ll0/b;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 6

    iget-object v0, p0, Ll0/b;->a:Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;

    iget-object v1, p0, Ll0/b;->b:Landroidx/preference/Preference;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->f2(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/preference/Preference;IIJ)V

    return-void
.end method
