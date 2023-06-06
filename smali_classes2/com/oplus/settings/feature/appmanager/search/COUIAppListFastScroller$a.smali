.class public Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;
.super Ljava/lang/Object;
.source "COUIAppListFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->a(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)V

    :cond_0
    return-void
.end method
