.class public final Lcom/oplus/partners/dolby/activity/DolbyMainActivity$b;
.super Ljava/lang/Object;
.source "DolbyMainActivity.kt"

# interfaces
.implements Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$b;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onProgressUpdate([I)V
    .locals 1

    const-string v0, "paramVarArgs"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs onUpdateFinished([I)V
    .locals 2

    const-string v0, "paramVarArgs"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom music equalizer update finished, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyMainActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$b;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-static {v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->A(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)Ldb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/a;->m([I)V

    :cond_0
    return-void
.end method
