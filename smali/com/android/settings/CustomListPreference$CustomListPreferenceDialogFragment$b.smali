.class public Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;
.super Ljava/lang/Object;
.source "CustomListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->o1()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;->a:Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;->a:Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-virtual {p1, p2}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->s1(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;->a:Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-static {p1}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->m1(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)Lcom/android/settings/CustomListPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/CustomListPreference;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;->a:Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-virtual {p1}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->q1()V

    :cond_0
    return-void
.end method
