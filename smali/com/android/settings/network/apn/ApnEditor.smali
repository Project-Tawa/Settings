.class public Lcom/android/settings/network/apn/ApnEditor;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ApnEditor.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/apn/ApnEditor$a;,
        Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;

.field public static M:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final N:[Ljava/lang/String;

.field public static final O:[Ljava/lang/String;


# instance fields
.field public A:Lcom/android/settings/network/ProxySubscriptionManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public F:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public I:[Ljava/lang/String;

.field public J:Z

.field public K:Landroid/net/Uri;

.field public a:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Landroidx/preference/ListPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Landroidx/preference/ListPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Landroidx/preference/ListPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Landroidx/preference/SwitchPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Landroidx/preference/MultiSelectListPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Landroidx/preference/ListPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Landroidx/preference/EditTextPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Lcom/android/settings/network/apn/ApnEditor$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-class v0, Lcom/android/settings/network/apn/ApnEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    const-string v1, "default"

    const-string v2, "mms"

    const-string v3, "supl"

    const-string v4, "dun"

    const-string v5, "hipri"

    const-string v6, "fota"

    const-string v7, "ims"

    const-string v8, "cbs"

    const-string v9, "ia"

    const-string v10, "emergency"

    const-string v11, "mcx"

    const-string v12, "xcap"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditor;->N:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "apn"

    const-string v4, "proxy"

    const-string v5, "port"

    const-string v6, "user"

    const-string v7, "server"

    const-string v8, "password"

    const-string v9, "mmsc"

    const-string v10, "mcc"

    const-string v11, "mnc"

    const-string v12, "numeric"

    const-string v13, "mmsproxy"

    const-string v14, "mmsport"

    const-string v15, "authtype"

    const-string v16, "type"

    const-string v17, "protocol"

    const-string v18, "carrier_enabled"

    const-string v19, "bearer"

    const-string v20, "bearer_bitmask"

    const-string v21, "roaming_protocol"

    const-string v22, "mvno_type"

    const-string v23, "mvno_match_data"

    const-string v24, "edited"

    const-string v25, "user_editable"

    .line 3
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditor;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    return-void
.end method

.method public static B1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "%02d"

    return-object p0

    :cond_0
    const-string p0, "%03d"

    return-object p0
.end method

.method public static F1([Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "*"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    const-string v0, "hasAllApns: true because apnList.contains(APN_TYPE_ALL)"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->N:[Ljava/lang/String;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    const-string v0, "hasAllApns: true"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private synthetic H1(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add a new apn to database "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->K:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/network/apn/ApnEditor;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/apn/ApnEditor;->H1(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static p1(II)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public static x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/android/settings/network/apn/ApnEditor;->B1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static z1(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->J:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->I:[Ljava/lang/String;

    const-string v0, "carrier_config"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    if-eqz v0, :cond_3

    .line 5
    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->z:I

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "read_only_apn_types_string_array"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: read only APN type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "read_only_apn_fields_string_array"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->I:[Ljava/lang/String;

    const-string v1, "apn_settings_default_apn_types_string_array"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->F:[Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: default apn types: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->F:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "apn.settings_default_protocol_string"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->G:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: default apn protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "apn.settings_default_roaming_protocol_string"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->H:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: default apn roaming protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final C1([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "ia"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "emergency"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "mcx"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const-string v7, ","

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "authtype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "mmsport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "proxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "port"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mmsc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "mnc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "mcc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "apn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mvno_match_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_e
    const-string v0, "protocol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_f
    const-string v0, "roaming_protocol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_10
    const-string v0, "bearer_bitmask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_11
    const-string v0, "bearer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_12
    const-string v0, "carrier_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_13
    const-string v0, "mmsproxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_14
    const-string v0, "mvno_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->m:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->c:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->f:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->e:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->i:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 12
    :pswitch_a
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 13
    :pswitch_b
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 14
    :pswitch_c
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 15
    :pswitch_d
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->g:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 16
    :pswitch_e
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    return-object p1

    .line 17
    :pswitch_f
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    return-object p1

    .line 18
    :pswitch_10
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    return-object p1

    .line 19
    :pswitch_11
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    return-object p1

    .line 20
    :pswitch_12
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->l:Landroidx/preference/EditTextPreference;

    return-object p1

    .line 21
    :pswitch_13
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f4962d1 -> :sswitch_14
        -0x747b9085 -> :sswitch_13
        -0x61c86706 -> :sswitch_12
        -0x5307fc9f -> :sswitch_11
        -0x49581165 -> :sswitch_10
        -0x3df71002 -> :sswitch_f
        -0x3af57168 -> :sswitch_e
        -0x35fdd0bd -> :sswitch_d
        -0x1f00dbe7 -> :sswitch_c
        0x17a1f -> :sswitch_b
        0x1a58d -> :sswitch_a
        0x1a6e2 -> :sswitch_9
        0x3333f0 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x349881 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36ebcb -> :sswitch_4
        0x65fca6e -> :sswitch_3
        0x46909dd4 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x556d58e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E1()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->N:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->C1([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserEnteredApnType: changed apn type to editable apn types: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final G1()V
    .locals 2

    const v0, 0x7f150031

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditor;->M:Ljava/lang/String;

    const-string v0, "apn_name"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_apn"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_http_proxy"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->c:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_http_port"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->e:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_user"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->f:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_server"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->g:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_password"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_mms_proxy"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->l:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_mms_port"

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->m:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_mmsc"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->i:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_mcc"

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_mnc"

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    const-string v0, "apn_type"

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    const-string v0, "auth_type"

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    const-string v0, "apn_protocol"

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    const-string v0, "apn_roaming_protocol"

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    const-string v0, "carrier_enabled"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    const-string v0, "bearer_multi"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    const-string v0, "mvno_type"

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    const-string v0, "mvno_match_data"

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    return-void
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0300ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-boolean v4, p0, Lcom/android/settings/network/apn/ApnEditor;->J:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnEditor;->I:[Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "mvno_match_data"

    .line 6
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    .line 7
    :goto_1
    iget-object v7, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 9
    aget-object p1, v3, v0

    const-string v1, "SPN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 11
    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->z:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object p1, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :cond_5
    aget-object p1, v3, v0

    const-string v1, "IMSI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->A:Lcom/android/settings/network/ProxySubscriptionManager;

    iget v4, p0, Lcom/android/settings/network/apn/ApnEditor;->z:I

    .line 16
    invoke-virtual {p1, v4}, Lcom/android/settings/network/ProxySubscriptionManager;->g(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v4, v1

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_8
    aget-object p1, v3, v0

    const-string v4, "GID"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 22
    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->z:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object p1, v1

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 26
    :cond_b
    :goto_4
    :try_start_0
    aget-object p1, v3, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method public final J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPV4"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IP"

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030014

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    aget-object p1, p2, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->F:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->F:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->C1([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/apn/ApnEditor;->J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/apn/ApnEditor;->J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public L1(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v0, p5}, Lcom/android/settings/network/apn/ApnEditor$a;->a(I)Ljava/lang/Integer;

    move-result-object p5

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return p4
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->A:Lcom/android/settings/network/ProxySubscriptionManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->A:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->A:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->u(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v0, p5}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object p5

    if-nez p4, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p4
.end method

.method public O1()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;->m1(Lcom/android/settings/network/apn/ApnEditor;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x2a

    .line 3
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->M:Ljava/lang/String;

    return-object p1
.end method

.method public final Q1(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/a;

    invoke-direct {v0, p0, p1, p2}, Lm2/a;-><init>(Lcom/android/settings/network/apn/ApnEditor;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public R1()Z
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->J:Z

    const/4 v6, 0x1

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_0

    return v6

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->S1()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->O1()V

    return v11

    .line 9
    :cond_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    iget-boolean v4, p0, Lcom/android/settings/network/apn/ApnEditor;->y:Z

    const/4 v5, 0x1

    const-string v2, "name"

    move-object v0, p0

    move-object v1, v12

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const/4 v5, 0x2

    const-string v2, "apn"

    move-object v3, v8

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->c:Landroidx/preference/EditTextPreference;

    .line 14
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v2, "proxy"

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 16
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->e:Landroidx/preference/EditTextPreference;

    .line 17
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v2, "port"

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 19
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->l:Landroidx/preference/EditTextPreference;

    .line 20
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const-string v2, "mmsproxy"

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 22
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->m:Landroidx/preference/EditTextPreference;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    const-string v2, "mmsport"

    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 25
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->f:Landroidx/preference/EditTextPreference;

    .line 26
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v2, "user"

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 28
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->g:Landroidx/preference/EditTextPreference;

    .line 29
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v2, "server"

    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 31
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    .line 32
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v2, "password"

    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 34
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->i:Landroidx/preference/EditTextPreference;

    .line 35
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const-string v2, "mmsc"

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 37
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xe

    const-string v2, "authtype"

    move-object v0, p0

    move-object v1, v12

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->L1(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v0

    move v4, v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    .line 41
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    const-string v2, "protocol"

    move-object v0, p0

    move-object v1, v12

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 43
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    .line 44
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    const-string v2, "roaming_protocol"

    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    const-string v2, "type"

    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const/16 v5, 0x9

    const-string v2, "mcc"

    move-object v3, v9

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const/16 v5, 0xa

    const-string v2, "mnc"

    move-object v3, v10

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numeric"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->x:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "current"

    .line 53
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    move v8, v11

    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->z1(I)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_5
    move v8, v1

    :goto_1
    const/16 v5, 0x13

    const-string v2, "bearer_bitmask"

    move-object v0, p0

    move-object v1, v12

    move v3, v8

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->L1(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    if-eqz v8, :cond_7

    .line 59
    iget v0, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    if-nez v0, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    invoke-static {v8, v0}, Lcom/android/settings/network/apn/ApnEditor;->p1(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    iget v0, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    move v3, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v11

    :goto_3
    const/16 v5, 0x12

    const-string v2, "bearer"

    move-object v0, p0

    move-object v1, v12

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->L1(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    .line 63
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    .line 64
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    const-string v2, "mvno_type"

    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 66
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    .line 67
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    const-string v2, "mvno_match_data"

    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->N1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 69
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    const/16 v5, 0x11

    const-string v2, "carrier_enabled"

    move-object v0, p0

    move-object v1, v12

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->L1(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v0

    const-string v1, "edited"

    .line 71
    invoke-virtual {v12, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor$a;->d()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->K:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor$a;->d()Landroid/net/Uri;

    move-result-object v0

    .line 73
    :goto_4
    invoke-virtual {p0, v0, v12}, Lcom/android/settings/network/apn/ApnEditor;->Q1(Landroid/net/Uri;Landroid/content/ContentValues;)V

    :cond_9
    return v6
.end method

.method public S1()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    invoke-virtual {v3}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/settings/network/apn/ApnEditor;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xfffe

    and-int/2addr v0, v1

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c46

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    .line 13
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/network/apn/ApnEditor;->n1([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v7, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "validateApnData: appending type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v4, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120c41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final n1([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/settings/network/apn/ApnEditor;->F1([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, ","

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apnTypesMatch: true because match found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    const-string p2, "apnTypesMatch: false"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final o1(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v4, v3}, Landroidx/preference/MultiSelectListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->M1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "sub_id"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/network/apn/ApnEditor;->z:I

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->G1()V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->A1()V

    const/4 v1, 0x0

    const-string v2, "android.intent.action.EDIT"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 12
    sget-object p1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Edit request not for carrier table. Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    const-string v2, "android.intent.action.INSERT"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->K:Landroid/net/Uri;

    .line 17
    sget-object v2, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert request not for carrier table. Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->K:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 20
    :cond_2
    iput-boolean v3, p0, Lcom/android/settings/network/apn/ApnEditor;->y:Z

    const-string v0, "mvno_type"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->C:Ljava/lang/String;

    const-string v0, "mvno_match_data"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->D:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->y1(Landroid/net/Uri;)Lcom/android/settings/network/apn/ApnEditor$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Lcom/android/settings/network/apn/ApnEditor$a;

    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->O:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/android/settings/network/apn/ApnEditor$a;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v0, 0x17

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/network/apn/ApnEditor$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v0

    .line 28
    :goto_1
    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: EDITED "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v2, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->E:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0xf

    .line 30
    invoke-virtual {v2, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/network/apn/ApnEditor;->n1([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "onCreate: apnTypesMatch; read-only APN"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v3, p0, Lcom/android/settings/network/apn/ApnEditor;->J:Z

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->u1()V

    goto :goto_2

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->I:[Ljava/lang/String;

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->I:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditor;->v1([Ljava/lang/String;)V

    .line 36
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-ge v0, p1, :cond_9

    .line 37
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-boolean p2, p0, Lcom/android/settings/network/apn/ApnEditor;->y:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/settings/network/apn/ApnEditor;->J:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const v1, 0x7f12126a

    .line 3
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f08071b

    .line 4
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/network/apn/ApnEditor;->J:Z

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const v1, 0x7f121277

    .line 6
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x108004e

    .line 7
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    const/4 p2, 0x3

    const v1, 0x7f121269

    .line 8
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x1080038

    .line 9
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    return p3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->t1()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_type"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030012

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    return v2

    :cond_0
    const-string v1, "apn_type"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->F:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->F:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditor;->C1([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 12
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "apn_protocol"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/network/apn/ApnEditor;->J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "apn_roaming_protocol"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/network/apn/ApnEditor;->J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "bearer_multi"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->o1(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v2

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 24
    iget-object p2, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const-string v1, "mvno_type"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return v2

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    const-string v1, "apn_password"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    if-eqz p2, :cond_b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_b
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const-string v1, "carrier_enabled"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    if-eqz p2, :cond_e

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_e
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditor;->w1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->K1()V

    return-void
.end method

.method public final q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/settings/network/apn/ApnEditor;->M:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor$a;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnEditor$a;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$a;

    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->O:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/settings/network/apn/ApnEditor$a;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->c:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->e:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->f:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->g:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->l:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->m:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->i:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final v1([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/android/settings/network/apn/ApnEditor;->D1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w1(Z)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-virtual {v3, v2}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->c:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->e:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->f:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->g:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->l:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->m:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->i:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lcom/android/settings/network/apn/ApnEditor;->y:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->A:Lcom/android/settings/network/ProxySubscriptionManager;

    iget v4, p0, Lcom/android/settings/network/apn/ApnEditor;->z:I

    .line 17
    invoke-virtual {p1, v4}, Lcom/android/settings/network/ProxySubscriptionManager;->g(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    invoke-virtual {v5, v4}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    invoke-virtual {v5, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->w:Ljava/lang/String;

    .line 24
    iput-object v4, p0, Lcom/android/settings/network/apn/ApnEditor;->x:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0xe

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/android/settings/network/apn/ApnEditor$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_3

    .line 26
    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {v3, p1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/network/apn/ApnEditor$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v1}, Lcom/android/settings/network/apn/ApnEditor$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v1}, Lcom/android/settings/network/apn/ApnEditor$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_5

    .line 34
    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    if-nez v1, :cond_7

    const-string v1, "0"

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_4
    if-eqz v1, :cond_7

    and-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_6

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 37
    :cond_7
    :goto_5
    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/network/apn/ApnEditor;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 40
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 42
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->v:Lcom/android/settings/network/apn/ApnEditor$a;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lcom/android/settings/network/apn/ApnEditor$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 43
    iget-boolean p1, p0, Lcom/android/settings/network/apn/ApnEditor;->y:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->D:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->a:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->b:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->c:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->e:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->f:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->g:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->h:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->l:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->m:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->i:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->j:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->k:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->o:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 61
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030012

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    aget-object p1, v1, p1

    invoke-virtual {v3, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->n:Landroidx/preference/ListPreference;

    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    :goto_6
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->p:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v1, v3}, Lcom/android/settings/network/apn/ApnEditor;->J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    .line 67
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->q:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v1, v3}, Lcom/android/settings/network/apn/ApnEditor;->J1(Ljava/lang/String;Landroidx/preference/ListPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->s:Landroidx/preference/MultiSelectListPreference;

    .line 70
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->o1(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->t:Landroidx/preference/ListPreference;

    .line 73
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->u:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/apn/ApnEditor;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050005

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 77
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_7

    .line 78
    :cond_b
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_7
    return-void
.end method

.method public y1(Landroid/net/Uri;)Lcom/android/settings/network/apn/ApnEditor$a;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/settings/network/apn/ApnEditor;->O:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    new-instance v1, Lcom/android/settings/network/apn/ApnEditor$a;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/network/apn/ApnEditor$a;-><init>(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v1, :cond_2

    .line 6
    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get apnData from Uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method
