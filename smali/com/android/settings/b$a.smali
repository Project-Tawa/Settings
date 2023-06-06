.class public Lcom/android/settings/b$a;
.super Ljava/lang/Object;
.source "AppWidgetLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/b;->a(Landroid/content/Intent;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/android/settings/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/b$a;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/b$c;Lcom/android/settings/b$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;TItem;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/b$a;->a:Ljava/text/Collator;

    invoke-interface {p1}, Lcom/android/settings/b$c;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2}, Lcom/android/settings/b$c;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/b$c;

    check-cast p2, Lcom/android/settings/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/b$a;->a(Lcom/android/settings/b$c;Lcom/android/settings/b$c;)I

    move-result p1

    return p1
.end method
