.class public final Lnc/c$b;
.super Lcom/oplus/darkmode/IOplusDarkModeListener$Stub;
.source "DarkModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->e(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$b;->a:Landroid/view/View;

    iput-object p2, p0, Lnc/c$b;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lnc/c$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/darkmode/IOplusDarkModeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUiModeConfigurationChangeFinish()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    const-string v1, "onUiModeConfigurationChangeFinish"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->m([Ljava/lang/String;)V

    .line 2
    sget-object v2, Lnc/c;->e:Lnc/c;

    iget-object v3, p0, Lnc/c$b;->a:Landroid/view/View;

    const-string v0, "parentLayout"

    invoke-static {v3, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lnc/c$b;->b:Landroid/view/WindowManager;

    iget-object v8, p0, Lnc/c$b;->c:Landroid/content/Context;

    const-wide/16 v6, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lnc/c;->c(Lnc/c;Landroid/view/View;Landroid/view/WindowManager;Lcom/oplus/darkmode/IOplusDarkModeListener;JLandroid/content/Context;)V

    return-void
.end method
