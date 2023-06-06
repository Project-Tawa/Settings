.class public Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;
.super Ljava/lang/Object;
.source "RegionSearchPicker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/RegionSearchPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/icu/text/Collator;


# direct methods
.method public constructor <init>(Landroid/icu/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;->a:Landroid/icu/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;->a:Landroid/icu/text/Collator;

    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;

    check-cast p2, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datetime/timezone/RegionSearchPicker$a;->a(Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;)I

    move-result p1

    return p1
.end method
