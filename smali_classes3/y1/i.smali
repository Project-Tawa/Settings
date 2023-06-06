.class public final synthetic Ly1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ly1/j;


# direct methods
.method public synthetic constructor <init>(Ly1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->a:Ly1/j;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Ly1/i;->a:Ly1/j;

    invoke-static {v0, p1}, Ly1/j;->Q(Ly1/j;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
