.class public Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusToggleScreenMagnificationPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;
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
        0x7f12010c
    .end array-data
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
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "screen_magnification"

    .line 3
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f1200fa

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Li5/c;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lpf/l2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
