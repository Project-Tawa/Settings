.class public Lcom/android/settings/display/TimeoutListPreference$a;
.super Ljava/lang/Object;
.source "TimeoutListPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/TimeoutListPreference;->o(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/TimeoutListPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/TimeoutListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/TimeoutListPreference$a;->a:Lcom/android/settings/display/TimeoutListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/TimeoutListPreference$a;->a:Lcom/android/settings/display/TimeoutListPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/display/TimeoutListPreference$a;->a:Lcom/android/settings/display/TimeoutListPreference;

    invoke-static {v0}, Lcom/android/settings/display/TimeoutListPreference;->B(Lcom/android/settings/display/TimeoutListPreference;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void
.end method
