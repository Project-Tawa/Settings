.class public Lcom/oplus/backup/sdk/compat/DataSizeUtils;
.super Ljava/lang/Object;
.source "DataSizeUtils.java"


# static fields
.field private static final ACCOUNT_FILE_SIZE:J = 0x26cL

.field private static final BROWSER_FILE_SIZE:J = 0x15eL

.field private static final CALENDAR_FILE_SIZE:J = 0x2bcL

.field private static final CALLRECORD_FILE_SIZE:J = 0x1c2L

.field private static final CLOCK_FILE_SIZE:J = 0xfaL

.field private static final CONTACTS_BLACKLIST_FILE_SIZE:J = 0xaaL

.field private static final CONTACTS_HEAD_SIZE:J = 0x7800L

.field private static final CONTACTS_TEXT_SIZE:J = 0x190L

.field private static final LAUNCHER_FILE_SIZE:J = 0x6e000L

.field private static final MMS_FILE_SIZE:J = 0x3e800L

.field private static final SMS_FILE_SIZE:J = 0x2eeL

.field private static final SYSTEM_SETTING_FILE_SIZE:J = 0x14000L

.field private static final WEATHER_FILE_SIZE:J = 0x140L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static estimateSize(II)J
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_b

    if-eq p0, v1, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x110

    if-eq p0, v0, :cond_7

    const/16 v0, 0x120

    if-eq p0, v0, :cond_6

    const/16 v0, 0x130

    if-eq p0, v0, :cond_5

    const/16 v0, 0x140

    if-eq p0, v0, :cond_4

    const/16 v0, 0x150

    if-eq p0, v0, :cond_3

    const/16 v0, 0x160

    if-eq p0, v0, :cond_2

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x250

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xaa

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0x14000

    goto :goto_1

    :cond_2
    const-wide/32 p0, 0x6e000

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x26c

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x140

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x1c2

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x2bc

    goto :goto_0

    :cond_9
    const-wide/32 v0, 0x3e800

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x2ee

    :goto_0
    int-to-long p0, p1

    mul-long/2addr p0, v0

    goto :goto_1

    :cond_b
    const-wide/16 v2, 0x190

    int-to-long v4, p1

    mul-long/2addr v4, v2

    const-wide/16 v2, 0x7800

    .line 1
    div-int/2addr p1, v1

    int-to-long p0, p1

    mul-long/2addr p0, v2

    add-long/2addr p0, v4

    :goto_1
    return-wide p0
.end method
