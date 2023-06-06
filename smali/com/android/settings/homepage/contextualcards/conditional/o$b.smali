.class public Lcom/android/settings/homepage/contextualcards/conditional/o$b;
.super Lcom/android/settings/homepage/contextualcards/a$a;
.source "ConditionalContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public p:J

.field public q:I

.field public r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/a$a;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->p:J

    return-wide v0
.end method

.method public static synthetic G(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->q:I

    return p0
.end method

.method public static synthetic H(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->r:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public I()Lcom/android/settings/homepage/contextualcards/conditional/o;
    .locals 2

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->z(D)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 2
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/o;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/o$b;Lcom/android/settings/homepage/contextualcards/conditional/o$a;)V

    return-object v0
.end method

.method public J(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public K(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change card type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->p:J

    return-object p0
.end method

.method public M(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->q:I

    return-object p0
.end method

.method public bridge synthetic p()Lcom/android/settings/homepage/contextualcards/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->I()Lcom/android/settings/homepage/contextualcards/conditional/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(I)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->K(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object p1

    return-object p1
.end method
