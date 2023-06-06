.class public Lcom/android/settings/notification/LockScreenNotificationPreferenceController;
.super Lj4/a;
.source "LockScreenNotificationPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public e:Lcom/android/settings/RestrictedListPreference;

.field public f:Lcom/android/settings/RestrictedListPreference;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public j:Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    .line 7
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object p3

    .line 9
    invoke-interface {p3, p1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->h:Z

    const/16 p3, -0x2710

    if-eq p2, p3, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->i:Z

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->b0()V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    return p0
.end method

.method public static synthetic S(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c0()V

    return-void
.end method

.method public static U(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_screen_allow_private_notifications"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_screen_show_notifications"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static W(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->V(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->U(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const p0, 0x7f1210bc

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f1210bf

    goto :goto_2

    :cond_3
    const p0, 0x7f1210bd

    :goto_2
    return p0
.end method


# virtual methods
.method public final T(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1210bf

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc

    .line 8
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 9
    iget-boolean v2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->h:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1210bd

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 16
    :cond_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1210bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->b0()V

    .line 21
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/RestrictedListPreference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenNotifPref"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1210c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc

    .line 9
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 10
    iget-boolean v2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->i:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1210be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c0()V

    .line 19
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/RestrictedListPreference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 3
    invoke-static {v0, p3, v1}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/android/settings/RestrictedListPreference$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/settings/RestrictedListPreference$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/a$a;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/RestrictedListPreference;->r(Lcom/android/settings/RestrictedListPreference$b;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v1, p3, v0}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/settings/RestrictedListPreference$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settings/RestrictedListPreference$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/RestrictedListPreference;->r(Lcom/android/settings/RestrictedListPreference$b;)V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->W(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->k:I

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    iget v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->U(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    const v0, 0x7f1210c0

    goto :goto_1

    :cond_4
    const v0, 0x7f1210be

    .line 6
    :goto_1
    iput v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->l:I

    .line 7
    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/RestrictedListPreference;

    iput-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preference not found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockScreenNotifPref"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->e:Lcom/android/settings/RestrictedListPreference;

    const v2, 0x7f0d0105

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 7
    iget v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/RestrictedListPreference;

    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/settings/RestrictedListPreference;->A(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->f:Lcom/android/settings/RestrictedListPreference;

    iget v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    invoke-virtual {p1, v0}, Lcom/android/settings/RestrictedListPreference;->z(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 13
    :goto_0
    new-instance p1, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;-><init>(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->j:Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->X()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->Y()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_lock_screen_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->j:Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->a(Landroid/content/ContentResolver;Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "lock_screen_allow_private_notifications"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->l:I

    if-ne p1, p2, :cond_0

    return v4

    :cond_0
    const p2, 0x7f1210c0

    if-ne p1, p2, :cond_1

    move v4, v3

    .line 5
    :cond_1
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->g:I

    .line 7
    invoke-static {p2, v2, v4, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 8
    iput p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->l:I

    return v3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    instance-of v0, p1, Lcom/android/settings/RestrictedListPreference;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/android/settings/RestrictedListPreference;

    .line 12
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/settings/RestrictedListPreference;->u(Ljava/lang/CharSequence;)Lcom/android/settings/RestrictedListPreference$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settings/RestrictedListPreference$b;->c:Lcom/android/settingslib/a$a;

    invoke-static {p2, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return v4

    .line 14
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget p2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->k:I

    if-ne p1, p2, :cond_4

    return v4

    :cond_4
    const p2, 0x7f1210bc

    if-eq p1, p2, :cond_5

    move p2, v3

    goto :goto_0

    :cond_5
    move p2, v4

    :goto_0
    const v0, 0x7f1210bf

    if-ne p1, v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v4

    .line 16
    :goto_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lock_screen_show_notifications"

    invoke-static {v1, v2, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    iput p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->k:I

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    const-string p2, "1"

    goto :goto_2

    :cond_7
    const-string p2, "0"

    :goto_2
    const-string v0, "privacy_lock_screen_notifications"

    .line 20
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "20012"

    const-string v1, "lock_screen_notifications_state_update"

    invoke-static {p2, v0, v1, p1, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return v3

    :cond_8
    return v4
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->j:Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->a(Landroid/content/ContentResolver;Z)V

    :cond_0
    return-void
.end method
