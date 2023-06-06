.class public final Lmb/e;
.super Ljava/lang/Object;
.source "TitleTypeface.kt"


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;

.field public static c:Landroid/graphics/Typeface;

.field public static d:Landroid/graphics/Typeface;

.field public static e:Landroid/graphics/Typeface;

.field public static f:Landroid/graphics/Typeface;

.field public static g:Landroid/graphics/Typeface;

.field public static h:Landroid/graphics/Typeface;

.field public static i:Landroid/graphics/Typeface;

.field public static final j:Lmb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/e;

    invoke-direct {v0}, Lmb/e;-><init>()V

    sput-object v0, Lmb/e;->j:Lmb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v0, Lmb/e;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "\'wght\' 351"

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->a:Landroid/graphics/Typeface;

    .line 5
    :cond_0
    sget-object v0, Lmb/e;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const-string v0, "\'wght\' 400"

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->b:Landroid/graphics/Typeface;

    .line 8
    :cond_1
    sget-object v0, Lmb/e;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    const-string v0, "\'wght\' 450"

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->c:Landroid/graphics/Typeface;

    .line 11
    :cond_2
    sget-object v0, Lmb/e;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    const-string v0, "\'wght\' 500"

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->d:Landroid/graphics/Typeface;

    .line 14
    :cond_3
    sget-object v0, Lmb/e;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    const-string v0, "\'wght\' 550"

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->e:Landroid/graphics/Typeface;

    .line 17
    :cond_4
    sget-object v0, Lmb/e;->f:Landroid/graphics/Typeface;

    if-nez v0, :cond_5

    const-string v0, "\'wght\' 600"

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->f:Landroid/graphics/Typeface;

    .line 20
    :cond_5
    sget-object v0, Lmb/e;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_6

    const-string v0, "\'wght\' 650"

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->g:Landroid/graphics/Typeface;

    .line 23
    :cond_6
    sget-object v0, Lmb/e;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    const-string v0, "\'wght\' 700"

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmb/e;->h:Landroid/graphics/Typeface;

    .line 26
    :cond_7
    sget-object v0, Lmb/e;->i:Landroid/graphics/Typeface;

    if-nez v0, :cond_8

    const-string v0, "\'wght\' 750"

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lmb/e;->i:Landroid/graphics/Typeface;

    :cond_8
    return-void
.end method

.method public final b(I)Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x15e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x190

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x226

    if-eq p1, v0, :cond_4

    const/16 v0, 0x258

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2ee

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lmb/e;->i:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lmb/e;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lmb/e;->g:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lmb/e;->f:Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lmb/e;->e:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lmb/e;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_6
    sget-object p1, Lmb/e;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_7
    sget-object p1, Lmb/e;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 9
    :cond_8
    sget-object p1, Lmb/e;->a:Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lmb/e;->a:Landroid/graphics/Typeface;

    .line 2
    sput-object v0, Lmb/e;->b:Landroid/graphics/Typeface;

    .line 3
    sput-object v0, Lmb/e;->c:Landroid/graphics/Typeface;

    .line 4
    sput-object v0, Lmb/e;->d:Landroid/graphics/Typeface;

    .line 5
    sput-object v0, Lmb/e;->e:Landroid/graphics/Typeface;

    .line 6
    sput-object v0, Lmb/e;->f:Landroid/graphics/Typeface;

    .line 7
    sput-object v0, Lmb/e;->g:Landroid/graphics/Typeface;

    .line 8
    sput-object v0, Lmb/e;->h:Landroid/graphics/Typeface;

    .line 9
    sput-object v0, Lmb/e;->i:Landroid/graphics/Typeface;

    return-void
.end method
