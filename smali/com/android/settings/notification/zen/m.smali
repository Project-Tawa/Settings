.class public final synthetic Lcom/android/settings/notification/zen/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/android/settings/notification/zen/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/zen/m;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/m;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/m;->a:Lcom/android/settings/notification/zen/m;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->b(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
