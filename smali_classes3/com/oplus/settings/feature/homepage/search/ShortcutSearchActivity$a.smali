.class public Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;
.super Ljava/lang/Object;
.source "ShortcutSearchActivity.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->F(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lyc/k;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->D(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyc/k;->O(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->G(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
