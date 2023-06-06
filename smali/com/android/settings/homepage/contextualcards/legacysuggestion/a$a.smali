.class public Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;
.super Lcom/android/settings/homepage/contextualcards/a$a;
.source "LegacySuggestionContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:Landroid/app/PendingIntent;

.field public q:Landroid/service/settings/suggestions/Suggestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/a$a;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->p:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic G(Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;)Landroid/service/settings/suggestions/Suggestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->q:Landroid/service/settings/suggestions/Suggestion;

    return-object p0
.end method


# virtual methods
.method public H()Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;-><init>(Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;)V

    return-object v0
.end method

.method public I(I)Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change card type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroid/app/PendingIntent;)Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->p:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public K(Landroid/service/settings/suggestions/Suggestion;)Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->q:Landroid/service/settings/suggestions/Suggestion;

    return-object p0
.end method

.method public bridge synthetic p()Lcom/android/settings/homepage/contextualcards/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->H()Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(I)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->I(I)Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;

    move-result-object p1

    return-object p1
.end method
