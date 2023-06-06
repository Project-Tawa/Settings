.class public final synthetic La0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;

.field public final synthetic b:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;

    iput-object p2, p0, La0/b;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, La0/b;->a:Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;

    iget-object v1, p0, La0/b;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->S(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;Landroid/content/pm/PackageInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
