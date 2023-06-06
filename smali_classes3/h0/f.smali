.class public final synthetic Lh0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lh0/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh0/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lh0/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lh0/f;->c:Z

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessController;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
