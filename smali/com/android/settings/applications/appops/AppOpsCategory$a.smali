.class public Lcom/android/settings/applications/appops/AppOpsCategory$a;
.super Landroid/widget/BaseAdapter;
.source "AppOpsCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applications/appops/AppOpsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->a:Landroid/content/res/Resources;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/settings/applications/appops/AppOpsState$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appops/AppOpsState$d;

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$a;->a(I)Lcom/android/settings/applications/appops/AppOpsState$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0076

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$a;->a(I)Lcom/android/settings/applications/appops/AppOpsState$d;

    move-result-object p1

    const p3, 0x7f0a00ba

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/applications/appops/AppOpsState$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a00bc

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/applications/appops/AppOpsState$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a061d

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$a;->a:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/android/settings/applications/appops/AppOpsState$d;->h(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a061f

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a061e

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    .line 12
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->e()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2
.end method
