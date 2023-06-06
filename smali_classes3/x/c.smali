.class public final synthetic Lx/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lx/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    sput-object v0, Lx/c;->a:Lx/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/android/settings/applications/AppPermissionsPreferenceController;->Q(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1
.end method
