.class public Lo1/g;
.super Ljava/lang/Object;
.source "AdaptiveSleepPermissionPreferenceController.java"


# instance fields
.field public a:Lcom/android/settingslib/widget/BannerMessagePreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lo1/g;->b:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p1, p0, Lo1/g;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo1/g;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/g;->d(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo1/g;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/g;->c()V

    .line 2
    iget-object v0, p0, Lo1/g;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lo1/i;->c(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo1/g;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v2, p0, Lo1/g;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v2, 0x7f1201d2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    iget-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v2, 0x7f1201ce

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 9
    iget-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    const v2, 0x7f1201cc

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;->m(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 10
    iget-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance v2, Lo1/f;

    invoke-direct {v2, p0, v1}, Lo1/f;-><init>(Lo1/g;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;->l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/g;->c()V

    .line 2
    iget-object v0, p0, Lo1/g;->a:Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v1, p0, Lo1/g;->b:Landroid/content/pm/PackageManager;

    invoke-static {v1}, Lo1/i;->c(Landroid/content/pm/PackageManager;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
