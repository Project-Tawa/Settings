.class public Lz9/a$a;
.super Ljava/lang/Object;
.source "BluetoothCodecConfigNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static SOURCE_CODEC_TYPE_APTX_ADAPTIVE:Lcom/oplus/utils/reflect/RefInt;

.field private static SOURCE_CODEC_TYPE_APTX_TWSP:Lcom/oplus/utils/reflect/RefInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz9/a$a;

    const-class v1, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lz9/a$a;->SOURCE_CODEC_TYPE_APTX_ADAPTIVE:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lz9/a$a;->SOURCE_CODEC_TYPE_APTX_TWSP:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method
