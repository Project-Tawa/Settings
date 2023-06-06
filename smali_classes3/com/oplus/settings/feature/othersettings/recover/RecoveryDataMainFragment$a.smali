.class public Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "RecoveryDataMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpf/m1;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "clear_contacts_data"

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lpf/m1;->d(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "clear_message_data"

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Lrb/b;->k0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lfb/a;->a:Z

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "oplus_reset_key"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "clear_all_settings"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "clear_all_data"

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-boolean v0, Lfb/a;->a:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const v0, 0x7f080ba3

    .line 3
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lpf/l2;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Lpf/l2;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    const-class v2, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;

    invoke-direct {v3, p1}, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lcom/oplus/settings/feature/othersettings/controller/ResetPhonePreferenceController;

    invoke-direct {v3, p1}, Lcom/oplus/settings/feature/othersettings/controller/ResetPhonePreferenceController;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_1
    invoke-virtual {v3}, Lt0/a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 12
    iput v0, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 13
    iput-object v1, v3, Li5/c;->f:Ljava/lang/String;

    .line 14
    iput-object v2, v3, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v4, "oplus_reset_key"

    .line 15
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f121a9f

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    const v4, 0x7f120f97

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lpf/v1;->k2()Z

    move-result v3

    .line 20
    new-instance v4, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v3}, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;-><init>(Landroid/content/Context;Lnd/m;Z)V

    .line 21
    invoke-virtual {v4}, Lt0/a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    new-instance v4, Li5/c;

    invoke-direct {v4, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 23
    iput v0, v4, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 24
    iput-object v1, v4, Li5/c;->f:Ljava/lang/String;

    .line 25
    iput-object v2, v4, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v6, "clear_all_settings"

    .line 26
    iput-object v6, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    if-nez v3, :cond_3

    const v3, 0x7f12071f

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Li5/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const v3, 0x7f12179d

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Li5/c;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcf/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f12179c

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    iput-object v3, v4, Li5/c;->b:Ljava/lang/String;

    .line 32
    iput-object v3, v4, Li5/c;->c:Ljava/lang/String;

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    new-instance v3, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;

    invoke-direct {v3, p1, v5}, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;-><init>(Landroid/content/Context;Lnd/m;)V

    .line 35
    invoke-virtual {v3}, Lt0/a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 38
    iput-object v1, v3, Li5/c;->f:Ljava/lang/String;

    .line 39
    iput-object v2, v3, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v4, "clear_all_data"

    .line 40
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f12071e

    .line 41
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    const v4, 0x7f121aa0

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    new-instance v3, Lcom/oplus/settings/feature/othersettings/recover/ClearContactsPreferenceController;

    invoke-direct {v3, p1, v5}, Lcom/oplus/settings/feature/othersettings/recover/ClearContactsPreferenceController;-><init>(Landroid/content/Context;Lnd/m;)V

    .line 45
    invoke-virtual {v3}, Lt0/a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 46
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 47
    iput v0, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 48
    iput-object v1, v3, Li5/c;->f:Ljava/lang/String;

    .line 49
    iput-object v2, v3, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v4, "clear_contacts_data"

    .line 50
    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v4, 0x7f120724

    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    const v4, 0x7f120722

    .line 52
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5/c;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_7
    new-instance v3, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;

    invoke-direct {v3, p1, v5, v5}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;-><init>(Landroid/content/Context;Lnd/m;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 55
    invoke-virtual {v3}, Lt0/a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    new-instance v3, Li5/c;

    invoke-direct {v3, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 57
    iput v0, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 58
    iput-object v1, v3, Li5/c;->f:Ljava/lang/String;

    .line 59
    iput-object v2, v3, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v0, "clear_message_data"

    .line 60
    iput-object v0, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v0, 0x7f12072f

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Li5/c;->a:Ljava/lang/String;

    const v0, 0x7f12072d

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Li5/c;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f121d41
        0x7f1216fd
        0x7f121a9f
    .end array-data

    :array_1
    .array-data 4
        0x7f121d41
        0x7f121a9f
    .end array-data
.end method
