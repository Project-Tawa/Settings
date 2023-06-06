.class public Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$c;
.super Ljava/lang/Object;
.source "ShortcutSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->M()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$c;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$c;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->H(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
