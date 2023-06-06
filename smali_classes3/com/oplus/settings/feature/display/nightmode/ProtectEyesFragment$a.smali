.class public Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$a;
.super Landroid/os/Handler;
.source "ProtectEyesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$a;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$a;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)V

    :goto_0
    return-void
.end method
