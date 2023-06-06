.class public La2/j$a;
.super Ljava/util/TreeSet;
.source "ContextualCardLookupTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeSet<",
        "La2/j$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-class v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;

    const-class v1, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    const-class v2, Ld2/i;

    const-class v3, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    new-instance v4, La2/j$b;

    const/4 v5, 0x3

    const v6, 0x7f0d00bb

    invoke-direct {v4, v5, v6, v3, v0}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v4, La2/j$b;

    const v6, 0x7f0d00ba

    invoke-direct {v4, v5, v6, v3, v0}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, La2/j$b;

    const-class v4, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCardController;

    const-class v5, Lb2/e;

    const/4 v6, 0x2

    const v7, 0x7f0d01ed

    invoke-direct {v0, v6, v7, v4, v5}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, La2/j$b;

    const/4 v4, 0x1

    const v5, 0x7f0d00d1

    invoke-direct {v0, v4, v5, v2, v1}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, La2/j$b;

    const v5, 0x7f0d00d2

    invoke-direct {v0, v4, v5, v2, v1}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, La2/j$b;

    const v5, 0x7f0d00d3

    invoke-direct {v0, v4, v5, v2, v1}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, La2/j$b;

    const-class v1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;

    const/4 v2, 0x5

    const v4, 0x7f0d00b9

    invoke-direct {v0, v2, v4, v3, v1}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, La2/j$b;

    const-class v1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;

    const/4 v2, 0x4

    const v4, 0x7f0d00bc

    invoke-direct {v0, v2, v4, v3, v1}, La2/j$b;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
