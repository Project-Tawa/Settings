.class public Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;
.super Landroid/database/ContentObserver;
.source "AutofillPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/autofill/AutofillPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/autofill/AutofillPreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/autofill/AutofillPreferenceCategory;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;->a:Lcom/android/settings/development/autofill/AutofillPreferenceCategory;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;->a:Lcom/android/settings/development/autofill/AutofillPreferenceCategory;

    invoke-virtual {v0}, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->shouldDisableDependents()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->notifyDependencyChange(Z)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;->a:Lcom/android/settings/development/autofill/AutofillPreferenceCategory;

    invoke-static {p1}, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->j(Lcom/android/settings/development/autofill/AutofillPreferenceCategory;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lf1/e;

    invoke-direct {p2, p0}, Lf1/e;-><init>(Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
