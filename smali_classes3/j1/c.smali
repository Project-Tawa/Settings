.class public final synthetic Lj1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lj1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/c;

    invoke-direct {v0}, Lj1/c;-><init>()V

    sput-object v0, Lj1/c;->a:Lj1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/android/settings/deviceinfo/HardwareInfoPreferenceController;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
