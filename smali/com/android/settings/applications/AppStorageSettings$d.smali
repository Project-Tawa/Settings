.class public Lcom/android/settings/applications/AppStorageSettings$d;
.super Ljava/lang/Object;
.source "AppStorageSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/AppStorageSettings;->m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$d;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$d;->a:Lcom/android/settings/applications/AppStorageSettings;

    iget-object p1, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$d;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/AppInfoBase;->q1(Z)V

    return-void
.end method
