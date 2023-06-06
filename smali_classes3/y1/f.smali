.class public final synthetic Ly1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/gestures/GestureNavigationSettingsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/gestures/GestureNavigationSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->a:Lcom/android/settings/gestures/GestureNavigationSettingsFragment;

    iput-object p2, p0, Ly1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ly1/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly1/f;->a:Lcom/android/settings/gestures/GestureNavigationSettingsFragment;

    iget-object v1, p0, Ly1/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ly1/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->f2(Lcom/android/settings/gestures/GestureNavigationSettingsFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
