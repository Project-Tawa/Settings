.class public final synthetic Lcom/android/settings/notification/zen/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/e;

.field public final synthetic b:Lcom/android/settingslib/applications/ApplicationsState$w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/zen/e;Lcom/android/settingslib/applications/ApplicationsState$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/d;->a:Lcom/android/settings/notification/zen/e;

    iput-object p2, p0, Lcom/android/settings/notification/zen/d;->b:Lcom/android/settingslib/applications/ApplicationsState$w;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/zen/d;->a:Lcom/android/settings/notification/zen/e;

    iget-object v1, p0, Lcom/android/settings/notification/zen/d;->b:Lcom/android/settingslib/applications/ApplicationsState$w;

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/zen/e;->Q(Lcom/android/settings/notification/zen/e;Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
