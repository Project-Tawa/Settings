.class public final synthetic Lu3/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/q;->a:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu3/q;->a:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;

    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->m1(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;Lcom/android/wifitrackerlib/f;)Z

    move-result p1

    return p1
.end method
