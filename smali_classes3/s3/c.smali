.class public final synthetic Ls3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/net/wifi/hotspot2/PasspointConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->a:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls3/c;->a:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o1(Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p1

    return p1
.end method
