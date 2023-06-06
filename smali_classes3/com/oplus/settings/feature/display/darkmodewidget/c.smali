.class public final synthetic Lcom/oplus/settings/feature/display/darkmodewidget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/c;->b:Landroid/view/View;

    iput p3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/c;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/c;->b:Landroid/view/View;

    iget v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m(Ljava/lang/Runnable;Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
