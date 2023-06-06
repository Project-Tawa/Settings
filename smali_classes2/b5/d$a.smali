.class public Lb5/d$a;
.super Ljava/lang/Object;
.source "InfoMediaManager.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb5/d;


# direct methods
.method public constructor <init>(Lb5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lb5/d$a;->a:Lb5/d;

    iget-object p2, p2, Lb5/d;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->h(Lb5/d;)V

    :cond_0
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d$a;->a:Lb5/d;

    invoke-virtual {v0, p1}, Lb5/h;->d(I)V

    return-void
.end method

.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->h(Lb5/d;)V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->h(Lb5/d;)V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->h(Lb5/d;)V

    return-void
.end method

.method public onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-virtual {p1}, Lb5/h;->b()V

    return-void
.end method

.method public onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb5/h;->d(I)V

    return-void
.end method

.method public onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lb5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransferred() oldSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newSession : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InfoMediaManager"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    iget-object p1, p1, Lb5/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb5/d;->k(Lb5/d;Lb5/f;)Lb5/f;

    .line 7
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    iget-object p1, p1, Lb5/d;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->l(Lb5/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->m(Lb5/d;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->j(Lb5/d;)Lb5/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-static {p1}, Lb5/d;->j(Lb5/d;)Lb5/f;

    move-result-object p1

    invoke-virtual {p1}, Lb5/f;->e()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    iget-object p1, p0, Lb5/d$a;->a:Lb5/d;

    invoke-virtual {p1, p2}, Lb5/h;->a(Ljava/lang/String;)V

    return-void
.end method
