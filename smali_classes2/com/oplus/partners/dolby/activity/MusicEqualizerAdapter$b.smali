.class public final Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;
.super Ljava/lang/Object;
.source "MusicEqualizerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->a:I

    iput p2, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->b:I

    iput p3, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->a:I

    return v0
.end method
