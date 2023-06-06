.class public Lkb/a;
.super Ljava/lang/Object;
.source "MessageEntry.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "message_entries"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "message_id"
    .end annotation
.end field

.field public c:[B
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
        typeAffinity = 0x5
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public e:Landroid/content/Intent;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title_res_name"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "summary"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "summary_res_name"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "count"
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_order"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_name"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "entrance_path"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "target_package_name"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "target_action"
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "recommend"
    .end annotation
.end field

.field public q:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time"
    .end annotation
.end field

.field public r:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "expire_time"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "group"
    .end annotation
.end field

.field public t:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_newly"
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "delete_strategy"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "module"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "module_res_name"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "data"
    .end annotation
.end field

.field public y:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "doNotTintIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lkb/a;
    .locals 3

    .line 1
    new-instance v0, Lkb/a;

    invoke-direct {v0}, Lkb/a;-><init>()V

    const-string v1, "message_id"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "icon"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lkb/a;->c:[B

    :cond_1
    const-string v1, "title"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->f:Ljava/lang/String;

    :cond_2
    const-string v1, "title_res_name"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->g:Ljava/lang/String;

    :cond_3
    const-string v1, "summary"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->h:Ljava/lang/String;

    :cond_4
    const-string v1, "summary_res_name"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->i:Ljava/lang/String;

    :cond_5
    const-string v1, "count"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkb/a;->j:I

    :cond_6
    const-string v1, "display_order"

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkb/a;->k:I

    :cond_7
    const-string v1, "package_name"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->l:Ljava/lang/String;

    :cond_8
    const-string v1, "entrance_path"

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->m:Ljava/lang/String;

    :cond_9
    const-string v1, "target_package_name"

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->n:Ljava/lang/String;

    :cond_a
    const-string v1, "target_action"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->o:Ljava/lang/String;

    :cond_b
    const-string v1, "recommend"

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkb/a;->p:I

    :cond_c
    const-string v1, "start_time"

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkb/a;->q:J

    :cond_d
    const-string v1, "expire_time"

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkb/a;->r:J

    :cond_e
    const-string v1, "group"

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->s:Ljava/lang/String;

    :cond_f
    const-string v1, "is_newly"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkb/a;->t:Z

    :cond_10
    const-string v1, "delete_strategy"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkb/a;->u:I

    :cond_11
    const-string v1, "module"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->v:Ljava/lang/String;

    :cond_12
    const-string v1, "module_res_name"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->w:Ljava/lang/String;

    :cond_13
    const-string v1, "data"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/a;->x:Ljava/lang/String;

    :cond_14
    const-string v1, "doNotTintIcon"

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lkb/a;->y:Ljava/lang/Integer;

    :cond_15
    return-object v0
.end method
