.class public Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;
.super Ljava/lang/Object;
.source "ZonePicker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/HashMap<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/icu/text/Collator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/icu/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->b:Landroid/icu/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;",
            "Ljava/util/HashMap<",
            "**>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->b:Landroid/icu/text/Collator;

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Ljava/lang/Comparable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p1

    return p1
.end method
