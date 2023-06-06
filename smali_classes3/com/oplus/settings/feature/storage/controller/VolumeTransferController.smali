.class public Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;
.super Lme/b;
.source "VolumeTransferController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/d;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;
    }
.end annotation


# instance fields
.field public e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqe/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqe/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/preference/PreferenceCategory;

.field public m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public n:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/b;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;)V

    .line 2
    iput-boolean p3, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->f:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e0(Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->c0()V

    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->d0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->b0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->X()V

    return-void
.end method

.method private synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lre/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lme/g;

    invoke-direct {v1, p0, v0}, Lme/g;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Ljava/util/List;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic e0(Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p5, 0x1

    .line 1
    invoke-virtual {p1, p5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    invoke-virtual {p4}, Lqe/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lre/a;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lre/b;->b:Ljava/lang/String;

    sget-object v6, Lre/b;->a:Ljava/lang/String;

    sget-object v7, Lre/b;->d:Ljava/lang/String;

    sget-object v8, Lre/b;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lpf/q;->H(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    const/16 v1, 0x13

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f121968

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    iget-object v0, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object v0, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->i:Ljava/util/List;

    new-instance v1, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$a;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->j:Ljava/util/Map;

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->g:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->k:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/c;

    .line 14
    invoke-virtual {v1}, Lqe/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lqe/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    new-instance v4, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1}, Lqe/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Lqe/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lqe/c;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOrder(I)V

    .line 23
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Lqe/c;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-static {v5, v3, v7}, Lre/a;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 27
    iget-object v6, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 28
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    iget-object v4, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Lme/f;

    invoke-direct {v0, p0}, Lme/f;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oplus.sncontent.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->g:Z

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->updatePreferences()V

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lre/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "oplus.intent.action.settings.SHOW_SDCARD_SCREEN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p4}, Lqe/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lqe/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_2
    const v0, 0x7f12068f

    .line 10
    sget-object v1, Lme/e;->a:Lme/e;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120ad5

    new-instance v8, Lme/d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lme/d;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;)V

    .line 12
    invoke-virtual {v0, v1, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-static {p1}, Lpf/b2;->b(Landroid/app/Dialog;)V

    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lpf/b2;->a(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Z)V

    :cond_3
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->a0()Z

    move-result v0

    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.filemanager.AKEY_TO_MOVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/q;->J(Landroid/content/Context;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VolumeTransferController"

    const-string v1, "start intentOneKeyMove: ActivityNotFoundException"

    .line 6
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->j:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe/c;

    .line 6
    invoke-virtual {v2}, Lqe/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lqe/c;->f()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->i0(Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;)V

    return v5

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v3}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lqe/c;->f()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 12
    invoke-virtual {v2}, Lqe/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_2
    invoke-virtual {p0, v0, p2, v3}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0, p2, v3}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->j0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->h0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final updatePreferences()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->l:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->l:Landroidx/preference/PreferenceCategory;

    const/16 v1, 0x12

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    iget-object v0, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v1, 0x7f121976

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v1, 0x7f121975

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 13
    iget-object v0, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->l:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->m:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->g:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v1, 0x7f121b9a

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f08097a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    :cond_0
    invoke-static {}, Lpf/d2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.coloros.movetosdcard"

    invoke-static {v0, v1}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->Y()V

    :cond_2
    return-void
.end method
