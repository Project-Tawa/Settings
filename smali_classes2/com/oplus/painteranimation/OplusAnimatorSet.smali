.class public Lcom/oplus/painteranimation/OplusAnimatorSet;
.super Landroid/animation/Animator;

# interfaces
.implements Lcom/oplus/painteranimation/VeriableModeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    }
.end annotation


# instance fields
.field private mAnimSet:Landroid/animation/AnimatorSet;

.field private mPropertyName:Ljava/lang/String;

.field private mSceneName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/painteranimation/OplusAnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusAnimatorSet;->clone()Lcom/oplus/painteranimation/OplusAnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oplus/painteranimation/OplusAnimatorSet;
    .locals 2

    new-instance v0, Lcom/oplus/painteranimation/OplusAnimatorSet;

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/painteranimation/OplusAnimatorSet;-><init>(Landroid/animation/AnimatorSet;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusAnimatorSet;->clone()Lcom/oplus/painteranimation/OplusAnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public cloneWithPaintingName()Lcom/oplus/painteranimation/OplusAnimatorSet;
    .locals 2

    new-instance v0, Lcom/oplus/painteranimation/OplusAnimatorSet;

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/painteranimation/OplusAnimatorSet;-><init>(Landroid/animation/AnimatorSet;)V

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalAnimSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPaintingPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaintingSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method public play(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;

    invoke-direct {v0, p0, p1}, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;-><init>(Lcom/oplus/painteranimation/OplusAnimatorSet;Landroid/animation/Animator;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public playSequentially(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method

.method public varargs playSequentially([Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void
.end method

.method public playTogether(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs playTogether([Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    return-void
.end method

.method public reverse()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public setAnimSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/painteranimation/OplusAnimatorSet;->setDuration(J)Lcom/oplus/painteranimation/OplusAnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/oplus/painteranimation/OplusAnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setPaintingPropertyName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public setPaintingSceneName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-static {p1, p2, v0}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroid/animation/AnimatorSet;)Z

    return-void
.end method

.method public setupEndValues()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    return-void
.end method

.method public setupStartValues()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatorSet@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; property ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
