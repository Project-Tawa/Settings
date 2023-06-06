.class public final Lcom/oplus/settings/ringtone/d$c;
.super Lnh/m;
.source "VideoRingtoneMonitor.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/d;-><init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/settings/ringtone/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/settings/ringtone/d$c;

    invoke-direct {v0}, Lcom/oplus/settings/ringtone/d$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/ringtone/d$c;->a:Lcom/oplus/settings/ringtone/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 1

    const-string v0, "theme_applied_video_path"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/d$c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
