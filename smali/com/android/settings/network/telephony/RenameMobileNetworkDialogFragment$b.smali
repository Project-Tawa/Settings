.class public Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;
.super Ljava/lang/Object;
.source "RenameMobileNetworkDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic d:Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Ljava/lang/String;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->d:Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->b:I

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Ljava/lang/String;IIILcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;-><init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;Z)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->e(Z)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->b:I

    return v0
.end method

.method public final e(Z)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->d:Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;

    iget v1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->b:I

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->n1(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c:Landroid/graphics/drawable/ShapeDrawable;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->a:Ljava/lang/String;

    return-object v0
.end method
