.class public Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;
.super Landroid/database/ContentObserver;
.source "ProtectEyesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->r1()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->o1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lpc/c;->k(Landroid/content/ContentResolver;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->m1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->p1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e8

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->n1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;->q1(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;Ljava/lang/Boolean;)V

    return-void
.end method
