.class public final synthetic Lo1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lo1/i;


# direct methods
.method public synthetic constructor <init>(Lo1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/h;->a:Lo1/i;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lo1/h;->a:Lo1/i;

    invoke-static {v0, p1}, Lo1/i;->a(Lo1/i;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
