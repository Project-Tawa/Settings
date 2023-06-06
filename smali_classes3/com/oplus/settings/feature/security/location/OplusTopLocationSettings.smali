.class public Lcom/oplus/settings/feature/security/location/OplusTopLocationSettings;
.super Lcom/oplus/settings/feature/security/location/OplusLocationSettings;
.source "OplusTopLocationSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/b;

    invoke-direct {v0}, Lae/b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/security/location/OplusTopLocationSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;-><init>()V

    return-void
.end method
