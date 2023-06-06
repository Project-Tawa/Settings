.class public final Lve/c$e;
.super Ljava/lang/Object;
.source "WeatherServiceBridge.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;)V
    .locals 0

    iput-object p1, p0, Lve/c$e;->a:Lve/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/c$e;->a:Lve/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lve/c;->f(Lve/c;Lqg/a;)V

    return-void
.end method
