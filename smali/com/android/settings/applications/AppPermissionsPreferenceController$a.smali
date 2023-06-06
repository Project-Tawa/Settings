.class public Lcom/android/settings/applications/AppPermissionsPreferenceController$a;
.super Le4/f$a;
.source "AppPermissionsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppPermissionsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppPermissionsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppPermissionsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController$a;->a:Lcom/android/settings/applications/AppPermissionsPreferenceController;

    invoke-direct {p0}, Le4/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController$a;->a:Lcom/android/settings/applications/AppPermissionsPreferenceController;

    invoke-virtual {p1, p4}, Lcom/android/settings/applications/AppPermissionsPreferenceController;->updateSummary(Ljava/util/List;)V

    return-void
.end method
