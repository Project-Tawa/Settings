.class public interface abstract Lkb/b;
.super Ljava/lang/Object;
.source "MessageEntryDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM message_entries WHERE message_id = :msgId AND package_name = :pkgName"
    .end annotation
.end method

.method public abstract b(Lkb/a;)J
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM message_entries WHERE package_name = :pkgName ORDER BY display_order"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM message_entries WHERE message_id = :msgId AND package_name = :pkgName"
    .end annotation
.end method

.method public abstract getAll()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM message_entries ORDER BY display_order"
    .end annotation
.end method
