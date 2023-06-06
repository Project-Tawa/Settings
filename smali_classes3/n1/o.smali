.class public final synthetic Ln1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ln1/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/o;

    invoke-direct {v0}, Ln1/o;-><init>()V

    sput-object v0, Ln1/o;->a:Ln1/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/os/storage/VolumeInfo;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->e(Landroid/os/storage/VolumeInfo;)Z

    move-result p1

    return p1
.end method
