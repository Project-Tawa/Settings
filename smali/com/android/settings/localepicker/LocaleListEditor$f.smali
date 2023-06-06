.class public Lcom/android/settings/localepicker/LocaleListEditor$f;
.super Ljava/lang/Object;
.source "LocaleListEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/localepicker/LocaleListEditor;->F1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/localepicker/LocaleListEditor;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/LocaleListEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$f;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$f;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$f;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/localepicker/LocaleListEditor;->getMetricsCategory()I

    move-result v0

    const-string v1, "add_language"

    invoke-virtual {p1, v1, v0}, Lk4/d;->k(Ljava/lang/String;I)Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$f;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$f;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
