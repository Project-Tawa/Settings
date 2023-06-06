.class public final synthetic Le1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le1/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d0;

    invoke-direct {v0}, Le1/d0;-><init>()V

    sput-object v0, Le1/d0;->a:Le1/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->U(Landroid/content/om/OverlayInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
