.class public final Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$c;
.super Ljava/lang/Object;
.source "SimpleModeHomePageBhv.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$c;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$c;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$c;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V

    :cond_0
    return-void
.end method
