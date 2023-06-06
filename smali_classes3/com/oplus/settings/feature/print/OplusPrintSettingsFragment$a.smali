.class public Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusPrintSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;
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
.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lpf/l2;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080bc6

    .line 4
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 5
    iput-object v0, v1, Li5/c;->f:Ljava/lang/String;

    .line 6
    const-class v3, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v3, "key_print_settings"

    .line 7
    iput-object v3, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121699

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Li5/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 11
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 12
    iput-object v0, v1, Li5/c;->f:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v0, "com.android.bips/com.android.bips.BuiltInPrintService"

    .line 14
    iput-object v0, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v0, 0x7f1209da

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f1207e6
        0x7f121699
    .end array-data
.end method
