.class public Lv3/b;
.super Lv3/a;
.source "P2pPeerCategoryPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "p2p_peer_devices"

    return-object v0
.end method
