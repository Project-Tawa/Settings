.class public final synthetic Lg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    iput-object p2, p0, Lg0/a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lg0/a;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    iget-object v1, p0, Lg0/a;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->Q(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
