.class public final synthetic Ls2/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/NotificationAccessSettings;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/content/pm/ServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/NotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/i;->a:Lcom/android/settings/notification/NotificationAccessSettings;

    iput-object p2, p0, Ls2/i;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Ls2/i;->c:Landroid/content/pm/ServiceInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Ls2/i;->a:Lcom/android/settings/notification/NotificationAccessSettings;

    iget-object v1, p0, Ls2/i;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Ls2/i;->c:Landroid/content/pm/ServiceInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/notification/NotificationAccessSettings;->n1(Lcom/android/settings/notification/NotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
