.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;
.super Lnh/m;
.source "SimpleModeHomePageCoordinatorLayout.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;

    invoke-direct {v0, v1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;->d()Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    move-result-object v0

    return-object v0
.end method
