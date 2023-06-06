.class public Lcom/android/settings/dream/WhenToDreamPicker;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "WhenToDreamPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dream/WhenToDreamPicker$a;
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


# virtual methods
.method public final C1()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D1()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501a2

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ls4/a;->h(Landroid/content/Context;)Ls4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->i:Ls4/a;

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 7
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
    invoke-virtual {p0}, Lcom/android/settings/dream/WhenToDreamPicker;->C1()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dream/WhenToDreamPicker;->D1()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 4
    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    array-length v3, v1

    array-length v4, v0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Lcom/android/settings/dream/WhenToDreamPicker$a;

    aget-object v5, v0, v3

    aget-object v6, v1, v3

    invoke-direct {v4, p0, v5, v6}, Lcom/android/settings/dream/WhenToDreamPicker$a;-><init>(Lcom/android/settings/dream/WhenToDreamPicker;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entries and values must be of the same length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->i:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->j()I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/dream/DreamSettings;->i2(I)Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->i:Ls4/a;

    invoke-static {p1}, Lcom/android/settings/dream/DreamSettings;->j2(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ls4/a;->u(I)V

    const/4 p1, 0x1

    return p1
.end method
