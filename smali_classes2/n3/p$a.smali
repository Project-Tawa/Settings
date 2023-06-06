.class public Ln3/p$a;
.super Landroid/app/VoiceInteractor$CompleteVoiceRequest;
.source "VoiceSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/p;->b(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln3/p;


# direct methods
.method public constructor <init>(Ln3/p;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/p$a;->a:Ln3/p;

    invoke-direct {p0, p2, p3}, Landroid/app/VoiceInteractor$CompleteVoiceRequest;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCompleteResult(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln3/p$a;->a:Ln3/p;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
