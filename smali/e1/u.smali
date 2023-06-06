.class public Le1/u;
.super Ln4/b;
.source "FileEncryptionPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final b:Landroid/os/storage/IStorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Le1/u;->U()Landroid/os/storage/IStorageManager;

    move-result-object p1

    iput-object p1, p0, Le1/u;->b:Landroid/os/storage/IStorageManager;

    return-void
.end method


# virtual methods
.method public final U()Landroid/os/storage/IStorageManager;
    .locals 1

    :try_start_0
    const-string v0, "mount"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "convert_to_file_encryption"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u;->b:Landroid/os/storage/IStorageManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->isConvertibleToFBE()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/sysprop/CryptoProperties;->type()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Landroid/sysprop/CryptoProperties$type_values;->NONE:Landroid/sysprop/CryptoProperties$type_values;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroid/sysprop/CryptoProperties$type_values;->FILE:Landroid/sysprop/CryptoProperties$type_values;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120824

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
