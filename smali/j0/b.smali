.class public Lj0/b;
.super Lj4/a;
.source "BackupSettingsPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public e:Landroid/content/Intent;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lj0/a;

    invoke-direct {v0, p1}, Lj0/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lj0/a;->a()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->a:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lj0/a;->f()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Lj0/a;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lj0/a;->e()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->e:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Lj0/a;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    const-string v0, "backup_settings"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "manufacturer_backup"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lj0/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v1, p0, Lj0/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lj0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lj0/b;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lj0/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
