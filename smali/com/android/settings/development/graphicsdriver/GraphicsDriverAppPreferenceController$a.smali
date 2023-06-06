.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$a;
.super Ljava/lang/Object;
.source "GraphicsDriverAppPreferenceController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object p1, p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;

    check-cast p2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$a;->a(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;)I

    move-result p1

    return p1
.end method
