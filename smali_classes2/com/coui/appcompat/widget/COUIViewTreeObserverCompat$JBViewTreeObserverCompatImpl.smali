.class Lcom/coui/appcompat/widget/COUIViewTreeObserverCompat$JBViewTreeObserverCompatImpl;
.super Lcom/coui/appcompat/widget/COUIViewTreeObserverCompat$BaseViewTreeObserverCompatImpl;
.source "COUIViewTreeObserverCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIViewTreeObserverCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JBViewTreeObserverCompatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIViewTreeObserverCompat$BaseViewTreeObserverCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
