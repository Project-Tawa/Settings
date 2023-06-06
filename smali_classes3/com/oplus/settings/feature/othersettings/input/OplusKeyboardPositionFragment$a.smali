.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusKeyboardPositionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lpf/l2;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f121d41
        0x7f121023
    .end array-data
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpf/v1;->i2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "keyboard_quick_switch"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120f26

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lpf/l2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "keyboard_quick_switch"

    .line 5
    iput-object v2, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f120f2d

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->a:Ljava/lang/String;

    const p1, 0x7f080ba3

    .line 7
    iput p1, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 8
    iput-object v0, v1, Li5/c;->f:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
