.class public final Ldb/c$c;
.super Lnh/m;
.source "DolbyServiceManager.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb/c;


# direct methods
.method public constructor <init>(Ldb/c;)V
    .locals 0

    iput-object p1, p0, Ldb/c$c;->a:Ldb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c$c;->a:Ldb/c;

    invoke-static {v0}, Ldb/c;->b(Ldb/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/c$c;->d()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
