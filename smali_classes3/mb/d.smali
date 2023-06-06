.class public final synthetic Lmb/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d;->a:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lmb/d;->a:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->a(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;Landroid/view/View;IIII)V

    return-void
.end method
