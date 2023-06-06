.class public Ld1/a;
.super Lj4/a;
.source "AutomaticStorageManagerDescriptionPreferenceController.java"

# interfaces
.implements Lt0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld1/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "automatic_storage_manager_bytes_cleared"

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "automatic_storage_manager_last_run"

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0}, La4/w;->H(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f1203cd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const/16 v6, 0x10

    .line 8
    invoke-static {v0, v1, v2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1203d2

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setSummary(I)V

    :goto_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "freed_bytes"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
