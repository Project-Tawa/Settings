.class public final Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;
.super Lnh/m;
.source "SoundEffectModeAdapter.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;-><init>(Landroid/content/Context;Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Ljava/util/ArrayList<",
        "Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;

    invoke-direct {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;-><init>()V

    sput-object v0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.coloros.sceneservice"

    invoke-static {v1, v2}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    const/16 v2, 0xa

    const v3, 0x7f120afa

    const v4, 0x7f121b8b

    const v5, 0x7f0805a0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    const/4 v2, 0x6

    const v3, 0x7f120b04

    const v4, 0x7f121ce9

    const v5, 0x7f0805a4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    const/4 v2, 0x7

    const v3, 0x7f120b11

    const v4, 0x7f121ce8

    const v5, 0x7f0805a5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    const/16 v2, 0x9

    const v3, 0x7f120af7

    const v4, 0x7f121ce6

    const v5, 0x7f08059e

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    const/16 v2, 0x8

    const v3, 0x7f120b01

    const v4, 0x7f121ce7

    const v5, 0x7f0805a3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
