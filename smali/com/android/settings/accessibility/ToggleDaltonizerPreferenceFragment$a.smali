.class public Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment$a;
.super Lcom/android/settings/accessibility/i0;
.source "ToggleDaltonizerPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;Landroid/os/Handler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment$a;->b:Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/accessibility/i0;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment$a;->b:Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->e2()V

    return-void
.end method
