.class public Lcom/android/settings/notification/app/BubblePreference$a;
.super Ljava/lang/Object;
.source "BubblePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/app/BubblePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/android/settings/notification/app/BubblePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/BubblePreference;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/BubblePreference$a;->d:Lcom/android/settings/notification/app/BubblePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/app/BubblePreference$a;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/android/settings/notification/app/BubblePreference$a;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/android/settings/notification/app/BubblePreference$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/notification/app/BubblePreference$a;->d:Lcom/android/settings/notification/app/BubblePreference;

    invoke-static {v1}, Lcom/android/settings/notification/app/BubblePreference;->j(Lcom/android/settings/notification/app/BubblePreference;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    const v2, 0x7f08041b

    goto :goto_0

    :cond_0
    const v2, 0x7f08041c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference$a;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_1

    const p2, 0x7f0604a6

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p2, 0x1010036

    .line 4
    invoke-static {p1, p2}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/android/settings/notification/app/BubblePreference$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/notification/app/BubblePreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
