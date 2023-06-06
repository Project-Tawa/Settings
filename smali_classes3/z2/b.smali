.class public final synthetic Lz2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lz2/b;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lz2/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lz2/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lz2/b;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lz2/b;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController$a;->a(Ljava/util/ArrayList;Landroidx/preference/Preference;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
