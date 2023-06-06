.class public Lje/a;
.super Lj4/a;
.source "AppDetailDataController.java"


# static fields
.field public static final i:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/preference/PreferenceCategory;

.field public f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f121317

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1209af

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/a;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f121f9e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.tvoem"

    const/16 v2, 0x2200

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lje/a;->i:Ljava/lang/String;

    const-string v2, "VEDIO_PKG is installed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :catch_0
    sget-object v0, Lje/a;->i:Ljava/lang/String;

    const-string v1, "VEDIO_PKG is uninstalled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/a;->S()V

    .line 2
    iget-object v0, p0, Lje/a;->h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lje/a;->h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v0, 0x7f0d00f8

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje/a;->h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->l:J

    .line 2
    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lje/a;->e:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string v0, "app_date_category"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lje/a;->e:Landroidx/preference/PreferenceCategory;

    const-string v0, "key_app_date_application"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lje/a;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v0, "key_app_date_storage"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lje/a;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v0, "key_app_media_date_storage"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lje/a;->h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 7
    :cond_0
    iget-object v0, p0, Lje/a;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->i:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide v1, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    iget-wide v3, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    add-long/2addr v1, v3

    .line 9
    iget-object v0, p0, Lje/a;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const-string v1, "com.oppo.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lje/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lje/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const-string v1, "com.coloros.gallery3d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lje/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lje/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const-string v1, "com.tencent.tvoem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lje/a;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 17
    iget-object v0, p0, Lje/a;->h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 18
    :cond_3
    iget-object p1, p0, Lje/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lje/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lje/a;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v0, 0x7f0d00f8

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 20
    iget-object p1, p0, Lje/a;->e:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lje/a;->h:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 21
    :goto_0
    iget-object p1, p0, Lje/a;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-boolean p1, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->n:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lje/a;->e:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lje/a;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
