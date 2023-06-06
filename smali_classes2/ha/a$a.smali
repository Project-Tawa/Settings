.class public Lha/a$a;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static WIFI_DISCONNECT_DELAY_DURATION:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lha/a$a;

    const-class v1, Landroid/provider/Settings$Secure;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 1
    sget-object v0, Lha/a$a;->WIFI_DISCONNECT_DELAY_DURATION:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method
