.class public Lcom/android/sdk/LocalePicker$a;
.super Landroid/widget/ArrayAdapter;
.source "LocalePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sdk/LocalePicker;->n1(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/sdk/LocalePicker$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Landroid/view/LayoutInflater;II)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/sdk/LocalePicker$a;->a:Landroid/view/LayoutInflater;

    iput p6, p0, Lcom/android/sdk/LocalePicker$a;->b:I

    iput p7, p0, Lcom/android/sdk/LocalePicker$a;->c:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/sdk/LocalePicker$a;->a:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/android/sdk/LocalePicker$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget p3, p0, Lcom/android/sdk/LocalePicker$a;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/sdk/LocalePicker$b;

    .line 6
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-object p2
.end method
