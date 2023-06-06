.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$a;
.super Ljava/lang/Enum;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/BannerMessagePreference$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

.field public static final enum f:Lcom/android/settingslib/widget/BannerMessagePreference$a;

.field public static final enum g:Lcom/android/settingslib/widget/BannerMessagePreference$a;

.field public static final synthetic h:[Lcom/android/settingslib/widget/BannerMessagePreference$a;


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/android/settingslib/widget/BannerMessagePreference$a;

    sget v4, Lcom/android/settingslib/widget/k;->e:I

    sget v5, Lcom/android/settingslib/widget/k;->b:I

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/BannerMessagePreference$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$a;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$a;

    sget v11, Lcom/android/settingslib/widget/k;->g:I

    sget v12, Lcom/android/settingslib/widget/k;->d:I

    const-string v8, "MEDIUM"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/BannerMessagePreference$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->f:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 3
    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$a;

    sget v17, Lcom/android/settingslib/widget/k;->f:I

    sget v18, Lcom/android/settingslib/widget/k;->c:I

    const-string v14, "LOW"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/settingslib/widget/BannerMessagePreference$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$a;->g:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/settingslib/widget/BannerMessagePreference$a;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$a;->h:[Lcom/android/settingslib/widget/BannerMessagePreference$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->a:I

    .line 3
    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->b:I

    .line 4
    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->c:I

    return-void
.end method

.method public static a(I)Lcom/android/settingslib/widget/BannerMessagePreference$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$a;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$a;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$a;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->h:[Lcom/android/settingslib/widget/BannerMessagePreference$a;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->b:I

    return v0
.end method
