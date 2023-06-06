.class public Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HighUsageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/IconDrawableFactory;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->b:Landroid/util/IconDrawableFactory;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public f(Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    .line 2
    iget-object v0, p1, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->b:Landroid/util/IconDrawableFactory;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->c:Landroid/content/pm/PackageManager;

    iget-object v3, p2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    iget v4, p2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    .line 3
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/android/settings/h0;->Z(Landroid/util/IconDrawableFactory;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->f(Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;->g(Landroid/view/ViewGroup;I)Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
