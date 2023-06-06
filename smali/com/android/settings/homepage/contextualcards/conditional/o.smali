.class public Lcom/android/settings/homepage/contextualcards/conditional/o;
.super Lcom/android/settings/homepage/contextualcards/a;
.source "ConditionalContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/o$b;
    }
.end annotation


# instance fields
.field public final q:J

.field public final r:I

.field public final s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/a;-><init>(Lcom/android/settings/homepage/contextualcards/a$a;)V

    .line 3
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->F(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o;->q:J

    .line 4
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->G(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o;->r:I

    .line 5
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->H(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/o;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/o$b;Lcom/android/settings/homepage/contextualcards/conditional/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/o;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/o$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o;->q:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/o;->r:I

    return v0
.end method
