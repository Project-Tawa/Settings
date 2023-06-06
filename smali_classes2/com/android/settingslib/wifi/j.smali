.class public final synthetic Lcom/android/settingslib/wifi/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/wifi/j;->a:Lcom/android/settingslib/wifi/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/wifi/j;->a:Lcom/android/settingslib/wifi/g;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->b(Lcom/android/settingslib/wifi/g;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
