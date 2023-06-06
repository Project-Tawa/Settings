.class public Lcom/android/settings/homepage/contextualcards/conditional/g$b;
.super Lcom/android/settings/homepage/contextualcards/a$a;
.source "ConditionFooterContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lcom/android/settings/homepage/contextualcards/conditional/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/g;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/g$b;Lcom/android/settings/homepage/contextualcards/conditional/g$a;)V

    return-object v0
.end method

.method public G(I)Lcom/android/settings/homepage/contextualcards/conditional/g$b;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change card type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Lcom/android/settings/homepage/contextualcards/conditional/g$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p()Lcom/android/settings/homepage/contextualcards/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/g$b;->F()Lcom/android/settings/homepage/contextualcards/conditional/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(I)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/g$b;->G(I)Lcom/android/settings/homepage/contextualcards/conditional/g$b;

    move-result-object p1

    return-object p1
.end method
