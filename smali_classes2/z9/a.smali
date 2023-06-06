.class public Lz9/a;
.super Ljava/lang/Object;
.source "BluetoothCodecConfigNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/a$a;
    }
.end annotation


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end field

.field public static b:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz9/a$a;->a()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->getWithException(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lz9/a;->a:I

    .line 3
    invoke-static {}, Lz9/a$a;->b()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->getWithException(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lz9/a;->b:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lja/a;

    const-string v1, "not support before R"

    invoke-direct {v0, v1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothCodecConfigNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
