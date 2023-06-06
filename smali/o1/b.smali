.class public Lo1/b;
.super Ljava/lang/Object;
.source "AdaptiveSleepBatterySaverPreferenceController.java"


# instance fields
.field public a:Lcom/android/settingslib/widget/BannerMessagePreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/os/PowerManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lo1/b;->b:Landroid/os/PowerManager;

    .line 3
    iput-object p1, p0, Lo1/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo1/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/b;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1/b;->b:Landroid/os/PowerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/b;->c()V

    .line 2
    iget-object v0, p0, Lo1/b;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    invoke-virtual {p0}, Lo1/b;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v1, p0, Lo1/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo1/b;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v1, 0x7f120275

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lo1/b;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v1, 0x7f120a94

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->m(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 5
    iget-object v0, p0, Lo1/b;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0}, Lo1/a;-><init>(Lo1/b;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/b;->c()V

    .line 2
    iget-object v0, p0, Lo1/b;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0}, Lo1/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
