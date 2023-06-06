.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;
.super Lt0/a;
.source "TimePowerPreferenceController.java"


# static fields
.field private static final AMPM_SIZE:I = 0xe

.field public static final PREFERENCE_POWER_OFF_STATE:Ljava/lang/String; = "power_off_switch"

.field public static final PREFERENCE_POWER_ON_STATE:Ljava/lang/String; = "power_on_switch"

.field private static final TAG:Ljava/lang/String; = "TimePowerPreferenceController"


# instance fields
.field private mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private mTimeConfig:Lod/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->lambda$displayPreference$0(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->lambda$displayPreference$3(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->lambda$displayPreference$2(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->lambda$displayPreference$4(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->lambda$displayPreference$1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private formatTime(II)Landroid/text/SpannableString;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->is24Hour()Z

    move-result v1

    const-string v2, "."

    const-string v3, "ID"

    const-string v4, ":"

    const-string v5, "%1$02d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {p1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {p1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xc

    .line 6
    iget-object v8, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v9, 0x7f120298

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-lt p1, v1, :cond_2

    .line 7
    iget-object v8, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v9, 0x7f12029e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-le p1, v1, :cond_3

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p1, v1

    :cond_3
    :goto_0
    const-string v1, "CN"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p1, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v8, v6}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->getTimeSpannableString(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p1, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v8, v6}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->getTimeSpannableString(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p1, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v8, v7}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->getTimeSpannableString(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private getTimePowerBundle(Landroidx/preference/Preference;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->is24Hour()Z

    move-result v1

    const-string v2, "extra_24hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "power_on_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "extra_type"

    const-string v3, "extra_repeat"

    const-string v4, "extra_minute"

    const-string v5, "extra_hour"

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->e()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->f()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->g()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power_off_switch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->a()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->b()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->c()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getTimeSpannableString(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 6
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p1, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p3, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    invoke-virtual {v1, p3, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-object v1

    .line 11
    :cond_3
    :goto_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private is24Hour()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$displayPreference$0(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->updateSwitchState(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;IZ)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->updateSwitchState(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;IZ)V

    return-void
.end method

.method private synthetic lambda$displayPreference$2(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static synthetic lambda$displayPreference$3(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->u1()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$displayPreference$4(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-direct {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->getTimePowerBundle(Landroidx/preference/Preference;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->v1(Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Lod/j;

    invoke-direct {v1, p0, p1}, Lod/j;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->w1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;)V

    .line 5
    new-instance p1, Lod/f;

    invoke-direct {p1, v0}, Lod/f;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "time_power_panel"

    invoke-virtual {p2, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateSwitchState(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;IZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {v1}, Lod/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->a()I

    move-result v6

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->b()I

    move-result v7

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->c()I

    move-result v9

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->e()I

    move-result v4

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->f()I

    move-result v5

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    .line 8
    invoke-virtual {v1}, Lod/o;->g()I

    move-result v8

    .line 9
    invoke-static/range {v2 .. v9}, Lod/p;->o(JIIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 p2, p3, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->j(Z)V

    xor-int/lit8 p2, p3, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lod/p;->t(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->j(Z)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-static {p3}, Lod/p;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lod/o;->p(I)V

    :cond_2
    if-nez p2, :cond_4

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->e()I

    move-result v4

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->f()I

    move-result v5

    .line 20
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->g()I

    move-result v8

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->a()I

    move-result v6

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    .line 22
    invoke-virtual {v1}, Lod/o;->b()I

    move-result v7

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->c()I

    move-result v9

    .line 23
    invoke-static/range {v2 .. v9}, Lod/p;->o(JIIIIII)Z

    move-result v1

    if-eqz v1, :cond_3

    xor-int/lit8 p2, p3, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->j(Z)V

    xor-int/lit8 p2, p3, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 26
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lod/p;->t(Landroid/content/Context;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p1, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->j(Z)V

    .line 28
    invoke-virtual {p1, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-static {p3}, Lod/p;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lod/o;->l(I)V

    .line 30
    :cond_4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-static {v0, v1}, Lod/p;->q(Landroid/content/Context;Lod/o;)Z

    .line 31
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lod/p;->s(Landroid/content/Context;I)V

    .line 32
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v0}, Lod/o;->h()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->d()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "power_on_switch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v0}, Lod/o;->e()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->formatTime(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->n(Landroid/text/SpannableString;)V

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->g()I

    move-result v1

    invoke-static {v0, v1}, Lod/p;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->m(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lod/h;

    invoke-direct {v0, p0, p1}, Lod/h;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->k(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_off_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v0}, Lod/o;->a()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->formatTime(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->n(Landroid/text/SpannableString;)V

    .line 13
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->c()I

    move-result v1

    invoke-static {v0, v1}, Lod/p;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->m(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lod/i;

    invoke-direct {v0, p0, p1}, Lod/i;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->k(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lod/g;

    invoke-direct {v0, p0, p1}, Lod/g;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->l(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "power_on_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->e()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->f()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->formatTime(II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->n(Landroid/text/SpannableString;)V

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->g()I

    move-result v1

    invoke-static {p1, v1}, Lod/p;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power_off_switch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {p1}, Lod/o;->a()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->b()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->formatTime(II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->n(Landroid/text/SpannableString;)V

    .line 11
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->mTimeConfig:Lod/o;

    invoke-virtual {v1}, Lod/o;->c()I

    move-result v1

    invoke-static {p1, v1}, Lod/p;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
