.class public final Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;
.super Lnh/m;
.source "MusicEqualizerAdapter.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;-><init>(Landroid/content/Context;Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;)V
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
        "Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;

    invoke-direct {v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;-><init>()V

    sput-object v0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    const/4 v2, 0x2

    const v3, 0x7f120b09

    const v4, 0x7f0805a6

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    const/4 v2, 0x3

    const v3, 0x7f120b0e

    const v4, 0x7f0805ab

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    const/4 v2, 0x1

    const v3, 0x7f120b0b

    const v4, 0x7f0805a7

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    const/4 v2, 0x0

    const v3, 0x7f120b0a

    const v4, 0x7f0805a9

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
