.class public Lcom/android/settings/biometrics/face/c;
.super Ljava/lang/Object;
.source "ParticleCollection.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/biometrics/face/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public e:Lcom/android/settings/biometrics/face/c$b;

.field public final f:Lcom/android/settings/biometrics/face/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/c$b;Landroid/graphics/Rect;I)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/biometrics/face/c$a;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/face/c$a;-><init>(Lcom/android/settings/biometrics/face/c;)V

    iput-object v1, v0, Lcom/android/settings/biometrics/face/c;->f:Lcom/android/settings/biometrics/face/a$a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/android/settings/biometrics/face/c;->e:Lcom/android/settings/biometrics/face/c$b;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06048b

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f06048c

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f06048d

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f06048e

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v2, v10

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/settings/biometrics/face/c;->b:Ljava/util/List;

    const/16 v11, 0xc

    new-array v12, v11, [I

    .line 13
    fill-array-data v12, :array_0

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    .line 14
    new-instance v14, Lcom/android/settings/biometrics/face/a;

    iget-object v3, v0, Lcom/android/settings/biometrics/face/c;->f:Lcom/android/settings/biometrics/face/a$a;

    aget v6, v12, v13

    const/16 v7, 0xc

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/biometrics/face/a;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/a$a;Landroid/graphics/Rect;IIILjava/util/List;)V

    .line 15
    iget-object v1, v0, Lcom/android/settings/biometrics/face/c;->b:Ljava/util/List;

    aget v2, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v14}, Lcom/android/settings/biometrics/face/a;->d()V

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v10}, Lcom/android/settings/biometrics/face/c;->e(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x7
        0xb
        0x2
        0x6
        0xa
        0x1
        0x5
        0x9
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public static synthetic a(Lcom/android/settings/biometrics/face/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/biometrics/face/c;)Lcom/android/settings/biometrics/face/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/c;->e:Lcom/android/settings/biometrics/face/c$b;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/a;

    invoke-virtual {v1, p1}, Lcom/android/settings/biometrics/face/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/settings/biometrics/face/a;->e(JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/face/c;->c:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/biometrics/face/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/a;

    invoke-virtual {v1, p1}, Lcom/android/settings/biometrics/face/a;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/settings/biometrics/face/c;->c:I

    :cond_1
    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/c;->e(I)V

    :cond_0
    return-void
.end method
