.class public final synthetic Lcom/android/settings/notification/zen/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenAccessSettings;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/zen/ZenAccessSettings;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/a;->a:Lcom/android/settings/notification/zen/ZenAccessSettings;

    iput-object p2, p0, Lcom/android/settings/notification/zen/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/notification/zen/a;->c:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/zen/a;->a:Lcom/android/settings/notification/zen/ZenAccessSettings;

    iget-object v1, p0, Lcom/android/settings/notification/zen/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/notification/zen/a;->c:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/notification/zen/ZenAccessSettings;->n1(Lcom/android/settings/notification/zen/ZenAccessSettings;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
