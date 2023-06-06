.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$d;
.super Ljava/lang/Object;
.source "ColorModeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$d;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$d;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->v1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$d;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->w1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Z)Z

    :cond_0
    return-void
.end method
