.class public abstract Lcom/oplus/shield/authcode/dao/AuthenticationDb;
.super Landroidx/room/RoomDatabase;
.source "AuthenticationDb.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lxf/a;
    }
    exportSchema = false
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method
