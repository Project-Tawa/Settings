.class public Lcom/oplus/settings/feature/display/font/a;
.super Ljava/lang/Object;
.source "FontDisplayModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/font/a$b;,
        Lcom/oplus/settings/feature/display/font/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/display/font/a$b;

.field public b:Lcom/oplus/settings/feature/display/font/a$b;

.field public c:Z

.field public d:[F

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/font/a$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a;->i:Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/display/font/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/oplus/settings/feature/display/font/a$b;-><init>(ZLcom/oplus/settings/feature/display/font/a$c;Lcom/oplus/settings/feature/display/font/a$a;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/display/font/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/oplus/settings/feature/display/font/a$b;-><init>(ZLcom/oplus/settings/feature/display/font/a$c;Lcom/oplus/settings/feature/display/font/a$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/font/a;->o(Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Loc/c;->r(Landroid/content/Context;I)Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x7f121541

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_typeface_name"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {p0, p1}, Loc/c;->m(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/font/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a;->e(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a;->f(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a;->i:Z

    .line 6
    invoke-static {p1}, Lzc/c;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->l()I

    move-result v0

    invoke-static {p1, v0}, Lpf/v1;->A2(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->l()I

    move-result v0

    aget p1, p1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitDisplaySet -> select display size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mDefaultDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontDisplayModel"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1, p1}, Lp4/g;->k(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lp4/g;->c(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, p1}, Lp4/g;->k(II)V

    .line 9
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/font/a;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitFontSizeSet, select font scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/font/a$b;->m()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontDisplayModel"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/font/a$b;->m()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "font_scale"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lpf/o1;->d(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/font/a$b;->m()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    aget v1, v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a;->i:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/font/a$b;->p()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial font typeface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", User set typeface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontDisplayModel"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p1}, Lva/b;->f(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lva/b;->d(Landroid/content/Context;)V

    :cond_1
    const-string v0, "current_typeface_name"

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1, v2}, Loc/c;->r(Landroid/content/Context;I)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v3, 0x7f1218a0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lpf/d2;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1, v2}, Loc/c;->n(Landroid/content/Context;Z)Z

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    .line 10
    invoke-static {v5}, Loc/c;->a(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a;->a(Landroid/content/Context;I)V

    return-void

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v4}, Lcom/oplus/settings/feature/display/font/a$b;->n()I

    move-result v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commitFontVariation -> fontVariationStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fontWeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v7}, Lcom/oplus/settings/feature/display/font/a$b;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v5, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v3, 0x7f1218ea

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v0, 0x226

    if-ne v4, v5, :cond_5

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->o()I

    move-result v0

    .line 15
    :cond_5
    invoke-static {p1, v0, v4}, Loc/c;->q(Landroid/content/Context;II)Z

    .line 16
    invoke-static {}, Lpf/d2;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1, v2}, Loc/c;->n(Landroid/content/Context;Z)Z

    :cond_6
    return-void
.end method

.method public g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    aget p1, v0, p1

    return p1
.end method

.method public final h()I
    .locals 8

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FontDisplayModel"

    const-string v2, "Unable to retrieve font size"

    .line 3
    invoke-static {v1, v2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    move v3, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 6
    iget v5, v0, Landroid/content/res/Configuration;->fontScale:F

    aget v6, v4, v3

    sub-float/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    sub-int/2addr v3, v2

    return v3

    .line 7
    :cond_0
    aget v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    array-length v0, v4

    sub-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->l()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->n()I

    move-result v0

    return v0
.end method

.method public k(Landroid/content/res/Configuration;)[Landroid/content/res/Configuration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/content/res/Configuration;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    aput-object v2, v0, v1

    .line 4
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    aget v3, v3, v1

    iput v3, v2, Landroid/content/res/Configuration;->densityDpi:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->n()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a;->c:Z

    .line 2
    invoke-static {p1}, Lpf/v1;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpf/v1;->u1(Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDisplayDensityArray -> isCompass = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/display/font/a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isValidValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontDisplayModel"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    .line 7
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    div-int/2addr v1, v2

    .line 9
    iget-boolean v5, p0, Lcom/oplus/settings/feature/display/font/a;->c:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {p1, v2}, Lpf/v1;->t0(Landroid/content/Context;I)I

    move-result v1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDisplayDensityArray, currentDensityIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    array-length v3, v0

    if-ge v4, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    .line 14
    array-length v3, v0

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 15
    iget-object v3, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    sget-object v5, Lpf/v1;->b:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    sget-object v5, Lpf/v1;->a:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    aget p1, p1, v2

    iput p1, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    :goto_3
    move v4, v1

    goto/16 :goto_5

    .line 18
    :cond_3
    new-instance v0, Lp4/g;

    invoke-direct {v0, p1}, Lp4/g;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0}, Lp4/g;->d()I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-array v1, v3, [I

    aput v0, v1, v4

    .line 21
    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    new-array v1, v3, [Ljava/lang/String;

    .line 22
    sget v2, Lp4/g;->e:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v0}, Lp4/g;->h()[I

    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lp4/g;->g()[Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lp4/g;->e()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/display/font/a;->h:I

    .line 27
    aget v1, v5, v1

    if-le v1, v0, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    if-ge v1, v0, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    .line 28
    :goto_4
    array-length v7, v5

    const/4 v8, 0x3

    if-le v7, v8, :cond_7

    new-array v7, v8, [I

    .line 29
    aget v9, v5, v4

    aput v9, v7, v4

    aput v0, v7, v3

    array-length v0, v5

    sub-int/2addr v0, v3

    aget v0, v5, v0

    aput v0, v7, v2

    iput-object v7, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    new-array v0, v8, [Ljava/lang/String;

    .line 30
    aget-object v5, v6, v4

    aput-object v5, v0, v4

    sget v4, Lp4/g;->e:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    array-length p1, v6

    sub-int/2addr p1, v3

    aget-object p1, v6, p1

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_7
    iput-object v5, p0, Lcom/oplus/settings/feature/display/font/a;->f:[I

    .line 32
    iput-object v6, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    goto :goto_3

    .line 33
    :goto_5
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/display/font/a;->p(I)V

    return-void
.end method

.method public final o(Landroid/content/res/Resources;)V
    .locals 4

    const v0, 0x7f0300ca

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/a;->d:[F

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0300fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->e:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a;->q(I)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/display/font/a$b;->b(Lcom/oplus/settings/feature/display/font/a$b;I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->c(Lcom/oplus/settings/feature/display/font/a$b;I)I

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->e:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/display/font/a$b;->j(Lcom/oplus/settings/feature/display/font/a$b;I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->k(Lcom/oplus/settings/feature/display/font/a$b;I)I

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->h(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->i(Lcom/oplus/settings/feature/display/font/a$b;I)I

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->f(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->g(Lcom/oplus/settings/feature/display/font/a$b;I)I

    return-void
.end method

.method public t(Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/font/a$b;->n()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-static {}, Lpf/d2;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->a(Lcom/oplus/settings/feature/display/font/a$b;I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->a(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a$b;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->d(Lcom/oplus/settings/feature/display/font/a$b;I)I

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->a:Lcom/oplus/settings/feature/display/font/a$b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->a(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->d(Lcom/oplus/settings/feature/display/font/a$b;I)I

    :goto_3
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->g:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/display/font/a$b;->b(Lcom/oplus/settings/feature/display/font/a$b;I[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/a;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->e(Lcom/oplus/settings/feature/display/font/a$b;Z)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/a;->e:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/display/font/a$b;->j(Lcom/oplus/settings/feature/display/font/a$b;I[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/a;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->e(Lcom/oplus/settings/feature/display/font/a$b;Z)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->h(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/a;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->e(Lcom/oplus/settings/feature/display/font/a$b;Z)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->f(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/a;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->e(Lcom/oplus/settings/feature/display/font/a$b;Z)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->a(Lcom/oplus/settings/feature/display/font/a$b;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a;->b:Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/a;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/font/a$b;->e(Lcom/oplus/settings/feature/display/font/a$b;Z)V

    return-void
.end method
