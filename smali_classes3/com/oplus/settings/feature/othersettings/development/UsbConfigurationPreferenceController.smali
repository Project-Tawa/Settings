.class public Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;
.super Ln4/b;
.source "UsbConfigurationPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->Y()V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->Y()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v4, v0

    array-length v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 7
    aget-object v6, v1, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/hardware/usb/UsbManager;->areSettableFunctions(J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setUsbSettableEntries, entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", is not settable function."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UsbConfigurationPreferenceController"

    invoke-static {v7, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 6
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/hardware/usb/UsbManager;->isFunctionEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "none"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->b:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->X()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "select_usb_configuration"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lrb/b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
