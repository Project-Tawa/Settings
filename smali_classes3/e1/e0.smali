.class public final synthetic Le1/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Le1/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/e0;

    invoke-direct {v0}, Le1/e0;-><init>()V

    sput-object v0, Le1/e0;->a:Le1/e0;

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

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->W(Landroid/content/om/OverlayInfo;)Z

    move-result p1

    return p1
.end method
