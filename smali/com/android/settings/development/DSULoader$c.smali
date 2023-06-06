.class public Lcom/android/settings/development/DSULoader$c;
.super Landroid/widget/ArrayAdapter;
.source "DSULoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DSULoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DSULoader;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/development/DSULoader$c;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/settings/development/DSULoader$c;->a:Landroid/view/LayoutInflater;

    invoke-static {p3, p2}, Le1/j;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Le1/j;

    move-result-object p2

    .line 2
    iget-object p3, p2, Le1/j;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/android/settings/development/DSULoader$b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/android/settings/development/DSULoader$b;

    .line 6
    iget-object v0, p2, Le1/j;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/development/DSULoader$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p2, Le1/j;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/settings/development/DSULoader$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p2, Le1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p2, Le1/j;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p2, Le1/j;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p3
.end method
