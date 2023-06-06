.class public Lo1/e;
.super Ljava/lang/Object;
.source "AdaptiveSleepCameraStatePreferenceController.java"


# instance fields
.field public a:Lcom/android/settingslib/widget/BannerMessagePreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/hardware/SensorPrivacyManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->b:Landroid/hardware/SensorPrivacyManager;

    .line 3
    new-instance v1, Lo1/c;

    invoke-direct {v1, p0}, Lo1/c;-><init>(Lo1/e;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 4
    iput-object p1, p0, Lo1/e;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo1/e;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/e;->g(IZ)V

    return-void
.end method

.method public static synthetic b(Lo1/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/e;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo1/e;->b:Landroid/hardware/SensorPrivacyManager;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IIZ)V

    return-void
.end method

.method private synthetic g(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/e;->h()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()V

    .line 2
    iget-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    invoke-virtual {p0}, Lo1/e;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v1, p0, Lo1/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v1, 0x7f1203ae

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v1, 0x7f1201c8

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    iget-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v1, 0x7f12025e

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->m(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 6
    iget-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance v1, Lo1/d;

    invoke-direct {v1, p0}, Lo1/d;-><init>(Lo1/e;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/e;->b:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()V

    .line 2
    iget-object v0, p0, Lo1/e;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0}, Lo1/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
