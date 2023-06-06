.class public final synthetic Ln1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ln1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/k;

    invoke-direct {v0}, Ln1/k;-><init>()V

    sput-object v0, Ln1/k;->a:Ln1/k;

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

    check-cast p1, Landroid/os/storage/DiskInfo;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->c(Landroid/os/storage/DiskInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    return-object p1
.end method
