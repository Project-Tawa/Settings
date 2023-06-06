.class public Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;
.super Lcom/android/settings/homepage/contextualcards/a;
.source "LegacySuggestionContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;
    }
.end annotation


# instance fields
.field public final q:Landroid/app/PendingIntent;

.field public final r:Landroid/service/settings/suggestions/Suggestion;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/a;-><init>(Lcom/android/settings/homepage/contextualcards/a$a;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->F(Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;->q:Landroid/app/PendingIntent;

    .line 3
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;->G(Lcom/android/settings/homepage/contextualcards/legacysuggestion/a$a;)Landroid/service/settings/suggestions/Suggestion;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;->r:Landroid/service/settings/suggestions/Suggestion;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;->q:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public r()Landroid/service/settings/suggestions/Suggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/a;->r:Landroid/service/settings/suggestions/Suggestion;

    return-object v0
.end method
