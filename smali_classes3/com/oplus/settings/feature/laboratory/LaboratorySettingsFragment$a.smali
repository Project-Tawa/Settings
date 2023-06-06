.class public Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$a;
.super Ljava/lang/Object;
.source "LaboratorySettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$a;->a:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$a;->a:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceForce()V

    return-void
.end method
