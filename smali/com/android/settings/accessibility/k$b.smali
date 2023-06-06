.class public Lcom/android/settings/accessibility/k$b;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/accessibility/k$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/android/settings/accessibility/k$b;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/android/settings/accessibility/k$b;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/android/settings/accessibility/k$b;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/k$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/k$b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/k$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/k$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
