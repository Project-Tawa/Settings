.class public Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;
.super Ljava/lang/Object;
.source "WifiDetailPreferenceController2.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method
