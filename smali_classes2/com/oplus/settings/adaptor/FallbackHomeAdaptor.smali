.class public Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "FallbackHomeAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/FallbackHome;",
        ">;"
    }
.end annotation


# static fields
.field private static sIsFallbackHomeActive:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method

.method public static isFullbackHomeActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;->sIsFallbackHomeActive:Z

    return v0
.end method

.method public static setFallbackHomeActiveStatus(Z)V
    .locals 1

    .line 1
    invoke-static {}, La7/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean p0, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;->sIsFallbackHomeActive:Z

    return-void
.end method
