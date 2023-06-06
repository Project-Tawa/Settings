.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzg/m;->a:Lzg/m$a;

    invoke-static {v0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzg/m;->d(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

    return-void
.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

    return v0
.end method
