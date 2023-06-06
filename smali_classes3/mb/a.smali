.class public final synthetic Lmb/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/AppListSearchBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lmb/a;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a(Lcom/oplus/settings/behavior/AppListSearchBehavior;Landroid/view/View;IIII)V

    return-void
.end method
