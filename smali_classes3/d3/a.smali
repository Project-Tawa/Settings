.class public final synthetic Ld3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/shortcut/CreateShortcutPreferenceController;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/shortcut/CreateShortcutPreferenceController;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->a:Lcom/android/settings/shortcut/CreateShortcutPreferenceController;

    iput-object p2, p0, Ld3/a;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Ld3/a;->a:Lcom/android/settings/shortcut/CreateShortcutPreferenceController;

    iget-object v1, p0, Ld3/a;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/shortcut/CreateShortcutPreferenceController;->R(Lcom/android/settings/shortcut/CreateShortcutPreferenceController;Landroid/content/pm/ResolveInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
