.class public Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;
.super Ln4/b;
.source "BluetoothSnoopLogPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const-string v0, "persist.bluetooth.btsnooplogmode"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->U()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->U()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public U()I
    .locals 5

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "bluetooth_btsnoop_default_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bt_hci_snoop_log"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "persist.bluetooth.btsnooplogmode"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->updateState(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    const-string v0, "persist.bluetooth.btsnooplogmode"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->U()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->b:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string p1, "PrefControllerMixin"

    const-string v0, "missing some entries in xml file\t some options in developer options will not be shown until added in xml file"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
