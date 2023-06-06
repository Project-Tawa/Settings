.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$c;
.super Ljava/lang/Object;
.source "HomepageImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/HomepageImpl;->G0(Landroid/os/Bundle;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

.field public final synthetic b:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;->b:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;->a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;->b:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;->a:Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->L(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;->b:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetHeaderLayout --  mAppBarLayout.getBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;->b:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
