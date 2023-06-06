.class public final Lcom/android/settings/dream/CurrentDreamPicker;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "CurrentDreamPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dream/CurrentDreamPicker$a;
    }
.end annotation


# instance fields
.field public i:Ls4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method public static synthetic C1(Ljava/util/Map;Ls4/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dream/CurrentDreamPicker;->E1(Ljava/util/Map;Ls4/a$a;)V

    return-void
.end method

.method public static synthetic E1(Ljava/util/Map;Ls4/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls4/a$a;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ls4/a$a;->d:Landroid/content/ComponentName;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D1()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/dream/CurrentDreamPicker;->i:Ls4/a;

    invoke-virtual {v1}, Ls4/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lq1/a;

    invoke-direct {v2, v0}, Lq1/a;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150075

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ls4/a;->h(Landroid/content/Context;)Ls4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/CurrentDreamPicker;->i:Ls4/a;

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker;->i:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lq1/b;->a:Lq1/b;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker;->i:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->x1(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dream/CurrentDreamPicker;->D1()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/dream/CurrentDreamPicker;->i:Ls4/a;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Ls4/a;->r(Landroid/content/ComponentName;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
