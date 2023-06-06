.class public Ly9/a$c;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static SCENE_MODE_GAME:Lcom/oplus/utils/reflect/RefInt;

.field private static SCENE_MODE_VIDEO:Lcom/oplus/utils/reflect/RefInt;

.field private static SCENE_MODE_VIDEO_CALL:Lcom/oplus/utils/reflect/RefInt;

.field private static TYPE_PROTECT_FORE_FRAME:Lcom/oplus/utils/reflect/RefInt;

.field private static TYPE_PROTECT_FORE_NET:Lcom/oplus/utils/reflect/RefInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly9/a$c;

    const-string v1, "android.app.job.OplusBaseJobInfo"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

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
    sget-object v0, Ly9/a$c;->TYPE_PROTECT_FORE_NET:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Ly9/a$c;->TYPE_PROTECT_FORE_FRAME:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic c()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Ly9/a$c;->SCENE_MODE_VIDEO:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic d()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Ly9/a$c;->SCENE_MODE_VIDEO_CALL:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic e()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Ly9/a$c;->SCENE_MODE_GAME:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method
