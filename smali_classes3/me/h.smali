.class public Lme/h;
.super Lj4/a;
.source "VolumeUsagePreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

.field public b:Landroid/os/storage/VolumeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lme/h;->b:Landroid/os/storage/VolumeInfo;

    return-void
.end method


# virtual methods
.method public Q(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/h;->a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->w(JJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p3, p4, v1}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    sub-long/2addr p3, p1

    sget-boolean p1, Lfb/a;->b:Z

    xor-int/2addr p1, v1

    invoke-static {v2, p3, p4, p1}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    sput-object v0, Lre/b;->a:Ljava/lang/String;

    .line 6
    sput-object p1, Lre/b;->b:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/h;->a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->v(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/h;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    iput-object p1, p0, Lme/h;->a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    .line 2
    iget-object v0, p0, Lme/h;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->x(Landroid/os/storage/VolumeInfo;)V

    .line 3
    iget-object p1, p0, Lme/h;->a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_usage"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
