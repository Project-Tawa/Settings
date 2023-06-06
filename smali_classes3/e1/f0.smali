.class public final synthetic Le1/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Le1/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/f0;

    invoke-direct {v0}, Le1/f0;-><init>()V

    sput-object v0, Le1/f0;->a:Le1/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->V(Landroid/content/om/OverlayInfo;)I

    move-result p1

    return p1
.end method
