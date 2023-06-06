.class public final Lcom/oplus/settings/feature/weather/data/CityInfoLocal;
.super Ljava/lang/Object;
.source "CityInfoLocal.kt"


# instance fields
.field private mAttendId:I

.field private mCityCode:Ljava/lang/String;

.field private mCityCountry:Ljava/lang/String;

.field private mCityCountryEnglish:Ljava/lang/String;

.field private mCityId:I

.field private mCityIsAttend:Z

.field private mCityName:Ljava/lang/String;

.field private mCityNameEn:Ljava/lang/String;

.field private mCityNameTw:Ljava/lang/String;

.field private mCityParent:Ljava/lang/String;

.field private mCityParentEn:Ljava/lang/String;

.field private mCityProvince:Ljava/lang/String;

.field private mCityProvinceEnglish:Ljava/lang/String;

.field private final transient mContext:Landroid/content/Context;

.field private mCurrent:I

.field private mDualClockScreenSwitch:I

.field private mDualClockSwitch:I

.field private mDualClockWidgetSwitch:I

.field private mIsNewCityCode:I

.field private mIsValid:Z

.field private mLocale:Ljava/lang/String;

.field private mSort:I

.field private mTimeZone:Ljava/lang/String;

.field private mTimezoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/aidl/CityInfo;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->a()I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mAttendId:I

    .line 8
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->b()I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityId:I

    .line 9
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCode:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameTw:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountry:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountryEnglish:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityParent:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityParentEn:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvince:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvinceEnglish:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityIsAttend:Z

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    .line 22
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->o()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mSort:I

    .line 23
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimezoneId:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/oplusos/aidl/CityInfo;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimeZone:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimezoneId:Ljava/lang/String;

    invoke-static {p1}, Lwe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimeZone:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mContext:Landroid/content/Context;

    const/4 p4, 0x1

    .line 29
    iput-boolean p4, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    .line 30
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCode:Ljava/lang/String;

    .line 33
    iput p6, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCurrent:I

    .line 34
    iput p7, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mSort:I

    .line 35
    iput-object p10, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimezoneId:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    .line 37
    iput-object p11, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    .line 38
    invoke-static {p10}, Lwe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimeZone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCityName()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lwe/c;->c:Lwe/c;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwe/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v2

    .line 7
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 8
    invoke-static {v6, v7}, Lnh/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v1

    .line 9
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "null"

    invoke-static {v0, v2, v1}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    goto :goto_5

    .line 13
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    :goto_5
    return-object v0
.end method

.method public final getCityNameLocal()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lwe/c;->c:Lwe/c;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwe/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    .line 6
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 7
    invoke-static {v6, v7}, Lnh/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final getMAttendId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mAttendId:I

    return v0
.end method

.method public final getMCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityCountryEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountryEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityId:I

    return v0
.end method

.method public final getMCityIsAttend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityIsAttend:Z

    return v0
.end method

.method public final getMCityNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityNameTw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameTw:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityParent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityParentEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityParentEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCityProvinceEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvinceEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCurrent:I

    return v0
.end method

.method public final getMDualClockScreenSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockScreenSwitch:I

    return v0
.end method

.method public final getMDualClockSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockSwitch:I

    return v0
.end method

.method public final getMDualClockWidgetSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockWidgetSwitch:I

    return v0
.end method

.method public final getMIsNewCityCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsNewCityCode:I

    return v0
.end method

.method public final getMIsValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    return v0
.end method

.method public final getMLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mSort:I

    return v0
.end method

.method public final getMTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimezoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    return-void
.end method

.method public final setCityProvinceEnglish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvinceEnglish:Ljava/lang/String;

    return-void
.end method

.method public final setMAttendId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mAttendId:I

    return-void
.end method

.method public final setMCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCode:Ljava/lang/String;

    return-void
.end method

.method public final setMCityCountryEnglish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountryEnglish:Ljava/lang/String;

    return-void
.end method

.method public final setMCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityId:I

    return-void
.end method

.method public final setMCityIsAttend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityIsAttend:Z

    return-void
.end method

.method public final setMCityNameEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    return-void
.end method

.method public final setMCityNameTw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameTw:Ljava/lang/String;

    return-void
.end method

.method public final setMCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCurrent:I

    return-void
.end method

.method public final setMDualClockScreenSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockScreenSwitch:I

    return-void
.end method

.method public final setMDualClockSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockSwitch:I

    return-void
.end method

.method public final setMDualClockWidgetSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockWidgetSwitch:I

    return-void
.end method

.method public final setMIsNewCityCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsNewCityCode:I

    return-void
.end method

.method public final setMIsValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    return-void
.end method

.method public final setMLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    return-void
.end method

.method public final setMSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mSort:I

    return-void
.end method

.method public final setMTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimeZone:Ljava/lang/String;

    return-void
.end method

.method public final setMTimezoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimezoneId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityInfoLocal{mAttendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mAttendId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityNameEn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameEn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityNameTw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityNameTw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCurrent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mSort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTimeZone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsValid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mIsValid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLocale=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTimezoneId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mTimezoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityParent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityParent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityParentEn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityParentEn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityProvince=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvince:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityProvinceEnglish=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityProvinceEnglish:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityCountry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCityCountryEnglish=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityCountryEnglish:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCityIsAttend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mCityIsAttend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDualClockSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDualClockScreenSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockScreenSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDualClockWidgetSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->mDualClockWidgetSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
