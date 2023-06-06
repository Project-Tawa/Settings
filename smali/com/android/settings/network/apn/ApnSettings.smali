.class public Lcom/android/settings/network/apn/ApnSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "ApnSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/apn/ApnSettings$d;,
        Lcom/android/settings/network/apn/ApnSettings$e;
    }
.end annotation


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Landroid/net/Uri;

.field public static final H:Landroid/net/Uri;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/telephony/PhoneStateListener;

.field public final E:Landroid/content/BroadcastReceiver;

.field public m:Z

.field public n:Landroid/os/UserManager;

.field public o:Landroid/telephony/TelephonyManager;

.field public p:Lcom/android/settings/network/apn/ApnSettings$e;

.field public q:Lcom/android/settings/network/apn/ApnSettings$d;

.field public r:Landroid/os/HandlerThread;

.field public s:Landroid/telephony/SubscriptionInfo;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/content/IntentFilter;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "apn"

    const-string v3, "type"

    const-string v4, "mvno_type"

    const-string v5, "mvno_match_data"

    const-string v6, "edited"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnSettings;->F:[Ljava/lang/String;

    const-string v0, "content://telephony/carriers/restore"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnSettings;->G:Landroid/net/Uri;

    const-string v0, "content://telephony/carriers/preferapn"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnSettings;->H:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_mobile_networks"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/apn/ApnSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/apn/ApnSettings$a;-><init>(Lcom/android/settings/network/apn/ApnSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->D:Landroid/telephony/PhoneStateListener;

    .line 3
    new-instance v0, Lcom/android/settings/network/apn/ApnSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/apn/ApnSettings$b;-><init>(Lcom/android/settings/network/apn/ApnSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/network/apn/ApnSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnSettings;->m:Z

    return p0
.end method

.method public static synthetic C1(Lcom/android/settings/network/apn/ApnSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnSettings;->m:Z

    return p1
.end method

.method public static synthetic D1(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnSettings;->P1()V

    return-void
.end method

.method public static synthetic E1()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/network/apn/ApnSettings;->G:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic F1(Lcom/android/settings/network/apn/ApnSettings;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnSettings;->S1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/android/settings/network/apn/ApnSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/apn/ApnSettings;->t:I

    return p0
.end method

.method public static synthetic H1(Lcom/android/settings/network/apn/ApnSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/apn/ApnSettings;->t:I

    return p1
.end method

.method public static synthetic I1(Lcom/android/settings/network/apn/ApnSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/apn/ApnSettings;->u:I

    return p0
.end method

.method public static synthetic J1(Lcom/android/settings/network/apn/ApnSettings;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings;->s:Landroid/telephony/SubscriptionInfo;

    return-object p1
.end method

.method public static synthetic K1(Lcom/android/settings/network/apn/ApnSettings;I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnSettings;->R1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/android/settings/network/apn/ApnSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnSettings;->T1(I)V

    return-void
.end method

.method public static synthetic M1(Lcom/android/settings/network/apn/ApnSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    return-void
.end method

.method public static synthetic N1(Lcom/android/settings/network/apn/ApnSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->s:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "sub_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->v:Ljava/lang/String;

    const-string v2, "mvno_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->w:Ljava/lang/String;

    const-string v2, "mvno_match_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final P1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->s:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    sget-object v1, Landroid/provider/Telephony$Carriers;->SIM_APN_URI:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NOT (type=\'ia\' AND (apn=\"\" OR apn IS NULL)) AND user_visible!=0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p0, Lcom/android/settings/network/apn/ApnSettings;->A:Z

    if-eqz v2, :cond_1

    const-string v2, " AND NOT (type=\'ims\')"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/settings/network/apn/ApnSettings;->F:[Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "name ASC"

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "apn_list"

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnSettings;->Q1()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/network/apn/ApnSettings;->x:Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 19
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 20
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 21
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 22
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x4

    .line 23
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/android/settings/network/apn/ApnSettings;->v:Ljava/lang/String;

    const/4 v12, 0x5

    .line 24
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/android/settings/network/apn/ApnSettings;->w:Ljava/lang/String;

    .line 25
    new-instance v12, Lcom/android/settings/network/apn/ApnPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/android/settings/network/apn/ApnPreference;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v12, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v12, v8}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 29
    invoke-virtual {v12, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    invoke-virtual {v12, v0}, Lcom/android/settings/network/apn/ApnPreference;->l(I)V

    .line 31
    iget-boolean v6, p0, Lcom/android/settings/network/apn/ApnSettings;->C:Z

    if-eqz v6, :cond_2

    if-nez v11, :cond_2

    .line 32
    invoke-virtual {v12}, Lcom/android/settings/network/apn/ApnPreference;->k()V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v12, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v10, :cond_4

    const-string v6, "default"

    .line 34
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, v8

    .line 35
    :cond_4
    :goto_3
    invoke-virtual {v12, v5}, Lcom/android/settings/network/apn/ApnPreference;->setSelectable(Z)V

    if-eqz v5, :cond_6

    .line 36
    iget-object v5, p0, Lcom/android/settings/network/apn/ApnSettings;->x:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v12}, Lcom/android/settings/network/apn/ApnPreference;->j()V

    .line 38
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 41
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 43
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 45
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final Q1()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/apn/ApnSettings;->H:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnSettings;->S1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "name ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public final R1(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->s:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subId/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final T1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->o:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->o:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->D:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 5
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings;->o:Landroid/telephony/TelephonyManager;

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->D:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final U1()Z
    .locals 4

    const/16 v0, 0x3e9

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->m:Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->p:Lcom/android/settings/network/apn/ApnSettings$e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/settings/network/apn/ApnSettings$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/apn/ApnSettings$e;-><init>(Lcom/android/settings/network/apn/ApnSettings;Lcom/android/settings/network/apn/ApnSettings$a;)V

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->p:Lcom/android/settings/network/apn/ApnSettings$e;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->q:Lcom/android/settings/network/apn/ApnSettings$d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->r:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 6
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Restore default APN Handler: Process Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->r:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Lcom/android/settings/network/apn/ApnSettings$d;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnSettings;->r:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnSettings;->p:Lcom/android/settings/network/apn/ApnSettings$e;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/settings/network/apn/ApnSettings$d;-><init>(Lcom/android/settings/network/apn/ApnSettings;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->q:Lcom/android/settings/network/apn/ApnSettings$d;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->q:Lcom/android/settings/network/apn/ApnSettings$d;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->x:Ljava/lang/String;

    const-string v2, "apn_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/android/settings/network/apn/ApnSettings;->H:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnSettings;->S1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/16 p1, 0x243

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->r1()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1202bd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnSettings;->z:Z

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/network/apn/ApnSettings;->z:Z

    if-eqz p1, :cond_0

    const p1, 0x7f150115

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void

    :cond_0
    const p1, 0x7f150032

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/apn/ApnSettings;->t:I

    .line 4
    invoke-static {p1, v0}, Lcom/android/settings/network/i1;->y(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/apn/ApnSettings;->u:I

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->y:Landroid/content/IntentFilter;

    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->y:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;->z1(Z)V

    .line 9
    iget v0, p0, Lcom/android/settings/network/apn/ApnSettings;->t:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnSettings;->R1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->s:Landroid/telephony/SubscriptionInfo;

    .line 10
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->o:Landroid/telephony/TelephonyManager;

    const-string v0, "carrier_config"

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 12
    iget v1, p0, Lcom/android/settings/network/apn/ApnSettings;->t:I

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "hide_ims_apn_bool"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnSettings;->A:Z

    const-string v1, "allow_adding_apns_bool"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnSettings;->B:Z

    if-eqz v1, :cond_0

    const-string v1, "read_only_apn_types_string_array"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->F1([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ApnSettings"

    const-string v2, "not allowing adding APN because all APN types are read only"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnSettings;->B:Z

    :cond_0
    const-string v1, "hide_preset_apn_details_bool"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->C:Z

    .line 20
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings;->n:Landroid/os/UserManager;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/android/settings/network/apn/ApnSettings$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/apn/ApnSettings$c;-><init>(Lcom/android/settings/network/apn/ApnSettings;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12185d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->z:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121270

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0806d7

    .line 5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121276

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080055

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnSettings;->U1()Z

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnSettings;->O1()V

    return v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->o:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->D:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange(): Preference - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newValue - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newValue type - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApnSettings"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnSettings;->V1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->E:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnSettings;->y:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget v0, p0, Lcom/android/settings/network/apn/ApnSettings;->t:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnSettings;->T1(I)V

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnSettings;->m:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnSettings;->P1()V

    :cond_1
    return-void
.end method

.method public s1()Lcom/android/settingslib/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings;->n:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserHandle()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->n:Landroid/os/UserManager;

    const-string v2, "no_config_mobile_networks"

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings;->n:Landroid/os/UserManager;

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/settingslib/a$a;->d:Lcom/android/settingslib/a$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
