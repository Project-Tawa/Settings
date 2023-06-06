.class public Lcom/android/settings/wifi/WifiAPITest;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiAPITest.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:I

.field public b:Landroidx/preference/Preference;

.field public c:Landroidx/preference/Preference;

.field public e:Landroidx/preference/Preference;

.field public f:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/WifiAPITest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wifi/WifiAPITest;->a:I

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/wifi/WifiAPITest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wifi/WifiAPITest;->a:I

    return p1
.end method

.method public static synthetic o1(Lcom/android/settings/wifi/WifiAPITest;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/WifiAPITest;->f:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wifi"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiAPITest;->f:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f0d0464

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "disconnect"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiAPITest;->b:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p2, "disable_network"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiAPITest;->c:Landroidx/preference/Preference;

    .line 6
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p2, "enable_network"

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiAPITest;->e:Landroidx/preference/Preference;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiAPITest;->b:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiAPITest;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiAPITest;->c:Landroidx/preference/Preference;

    const-string v1, "Cancel"

    const-string v2, "Ok"

    const-string v3, "Enter Network ID"

    const-string v4, "Input"

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    new-instance v3, Lcom/android/settings/wifi/WifiAPITest$a;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/wifi/WifiAPITest$a;-><init>(Lcom/android/settings/wifi/WifiAPITest;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    new-instance v0, Lcom/android/settings/wifi/WifiAPITest$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiAPITest$b;-><init>(Lcom/android/settings/wifi/WifiAPITest;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiAPITest;->e:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_2

    .line 13
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    new-instance v3, Lcom/android/settings/wifi/WifiAPITest$c;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/wifi/WifiAPITest$c;-><init>(Lcom/android/settings/wifi/WifiAPITest;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    new-instance v0, Lcom/android/settings/wifi/WifiAPITest$d;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiAPITest$d;-><init>(Lcom/android/settings/wifi/WifiAPITest;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    return p1
.end method
