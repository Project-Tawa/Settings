.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$a;
.super Ljava/lang/Object;
.source "OplusPrintServiceSettingsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->f2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Lcom/oplus/settings/feature/print/ProgressCategory;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->g2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V

    return-void
.end method
