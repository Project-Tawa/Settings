.class public final synthetic Lef/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/content/pm/ServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/w;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iput-object p2, p0, Lef/w;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lef/w;->c:Landroid/content/pm/ServiceInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lef/w;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iget-object v1, p0, Lef/w;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lef/w;->c:Landroid/content/pm/ServiceInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->p1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
