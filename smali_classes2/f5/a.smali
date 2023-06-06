.class public Lf5/a;
.super Lu/a;
.source "ConversationIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# static fields
.field public static final w:F

.field public static final x:F

.field public static final y:F

.field public static final z:F


# instance fields
.field public final s:Landroid/content/pm/LauncherApps;

.field public final t:Landroid/content/pm/PackageManager;

.field public final u:Landroid/util/IconDrawableFactory;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lf5/a;->w:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 2
    sput v2, Lf5/a;->x:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 3
    sput v2, Lf5/a;->y:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 4
    sput v2, Lf5/a;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p0, p1, v0, p5}, Lu/a;-><init>(Landroid/content/Context;II)V

    .line 2
    iput-object p2, p0, Lf5/a;->s:Landroid/content/pm/LauncherApps;

    .line 3
    iput-object p3, p0, Lf5/a;->t:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p4, p0, Lf5/a;->u:Landroid/util/IconDrawableFactory;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La4/h;->d:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lf5/a;->v:I

    return-void
.end method

.method public static synthetic p()F
    .locals 1

    .line 1
    sget v0, Lf5/a;->z:F

    return v0
.end method

.method public static synthetic q()F
    .locals 1

    .line 1
    sget v0, Lf5/a;->y:F

    return v0
.end method


# virtual methods
.method public r(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5/a;->t:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf5/a;->u:Landroid/util/IconDrawableFactory;

    invoke-virtual {v0, p1, p2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lf5/a;->t:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public s(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/a;->s:Landroid/content/pm/LauncherApps;

    iget v1, p0, Lu/a;->i:I

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/a;->s(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/a;->u(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, Lf5/a$a;

    .line 2
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lf5/a;->r(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lu/a;->j:I

    iget v4, p0, Lf5/a;->v:I

    move-object v0, v6

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf5/a$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)V

    return-object v6
.end method
