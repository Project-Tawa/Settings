.class public Lcom/android/settings/MainClear$d;
.super Ljava/lang/Object;
.source "MainClear.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MainClear;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/MainClear;


# direct methods
.method public constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/MainClear$d;->a:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/MainClear$d;->a:Lcom/android/settings/MainClear;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Lcom/android/settings/MainClear;->r1(Landroid/widget/ScrollView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/MainClear$d;->a:Lcom/android/settings/MainClear;

    iget-object p1, p1, Lcom/android/settings/MainClear;->f:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/MainClear$d;->a:Lcom/android/settings/MainClear;

    iget-object p1, p1, Lcom/android/settings/MainClear;->k:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
