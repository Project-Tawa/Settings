.class public final synthetic Lvf/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/b;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iput-object p2, p0, Lvf/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvf/b;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, p0, Lvf/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V

    return-void
.end method
