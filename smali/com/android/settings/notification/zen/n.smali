.class public final synthetic Lcom/android/settings/notification/zen/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/android/settings/notification/zen/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/zen/n;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/n;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/n;->a:Lcom/android/settings/notification/zen/n;

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

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->c(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
