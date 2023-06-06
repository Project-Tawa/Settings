.class public final synthetic Ly1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/gestures/SystemNavigationGestureSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/k;->a:Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly1/k;->a:Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->C1(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroid/view/View;)V

    return-void
.end method
