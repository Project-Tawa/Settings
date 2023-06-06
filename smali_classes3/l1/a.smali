.class public final synthetic Ll1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a;->a:Landroidx/preference/PreferenceGroup;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll1/a;->a:Landroidx/preference/PreferenceGroup;

    check-cast p1, Landroid/content/pm/ModuleInfo;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/legal/ModuleLicensesPreferenceController;->Q(Landroidx/preference/PreferenceGroup;Landroid/content/pm/ModuleInfo;)V

    return-void
.end method
