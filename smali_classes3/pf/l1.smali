.class public Lpf/l1;
.super Ljava/lang/Object;
.source "SettingsNavigateUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.credentials.INSTALL"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpf/l1;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f121a93

    .line 2
    instance-of v0, p0, Lcom/oplus/settings/widget/a;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/oplus/settings/widget/a;

    invoke-interface {p1}, Lcom/oplus/settings/widget/a;->e()I

    move-result p1

    .line 4
    :cond_1
    invoke-static {p2}, Lpf/l1;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "navigate_title_text"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    const-string p0, "navigate_parent_package"

    const-string v0, "com.android.settings"

    .line 6
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "navigate_title_id"

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "navigate_title_id"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContentDescriptonById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsNavigateUtils"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "navigate_parent_package"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {v0, v1}, Lpf/l1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v1}, Lpf/l1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsNavigateUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v1, Lpf/l1;->a:[Ljava/lang/String;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    sget-object v3, Lpf/l1;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "navigate_title_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "navigate_parent_package"

    const-string v0, "com.android.settings"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f121a93

    .line 3
    instance-of v1, p0, Lcom/oplus/settings/widget/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/oplus/settings/widget/a;

    invoke-interface {p0}, Lcom/oplus/settings/widget/a;->e()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lpf/l1;->d(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "navigate_parent_package"

    const-string v1, "com.android.settings"

    .line 6
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "navigate_title_id"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lpf/l1;->f(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {p0, p1, v2}, Lpf/l1;->g(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, p1, v2}, Lpf/l1;->f(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "SettingsNavigateUtils"

    const-string p1, "intent or activity is null"

    .line 3
    invoke-static {p0, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "SettingsNavigateUtils"

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "navigate_title_text"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, p2}, Lpf/l1;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "contentDescripton "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "intent or action bar is null"

    .line 7
    invoke-static {v0, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/widget/ListView;Z)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setFitsSystemWindows(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_1
    :goto_0
    return-void
.end method
