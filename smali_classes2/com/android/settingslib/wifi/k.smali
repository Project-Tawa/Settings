.class public final synthetic Lcom/android/settingslib/wifi/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/android/settingslib/wifi/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/wifi/k;

    invoke-direct {v0}, Lcom/android/settingslib/wifi/k;-><init>()V

    sput-object v0, Lcom/android/settingslib/wifi/k;->a:Lcom/android/settingslib/wifi/k;

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

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiTracker;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
