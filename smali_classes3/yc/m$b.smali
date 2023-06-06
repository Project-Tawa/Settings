.class public final Lyc/m$b;
.super Ljava/lang/Object;
.source "SearchRecommendHelper.kt"

# interfaces
.implements Lyc/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/DataProtectKitPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
