.class public final synthetic Ln3/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/utils/ManagedServiceSettings;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/utils/ManagedServiceSettings;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/h;->a:Lcom/android/settings/utils/ManagedServiceSettings;

    iput-object p2, p0, Ln3/h;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ln3/h;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ln3/h;->a:Lcom/android/settings/utils/ManagedServiceSettings;

    iget-object v1, p0, Ln3/h;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Ln3/h;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/utils/ManagedServiceSettings;->o1(Lcom/android/settings/utils/ManagedServiceSettings;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
