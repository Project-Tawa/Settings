.class public final synthetic Ln1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ln1/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/l;

    invoke-direct {v0}, Ln1/l;-><init>()V

    sput-object v0, Ln1/l;->a:Ln1/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/storage/VolumeRecord;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->b(Landroid/os/storage/VolumeRecord;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    return-object p1
.end method
