.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b$a;
.super Ljava/lang/Object;
.source "OplusPrintServiceSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->h2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->h2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->l()V

    :cond_0
    return-void
.end method
