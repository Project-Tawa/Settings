.class public final synthetic Ls2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/r;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Ls2/r;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/q;->a:Ls2/r;

    iput-object p2, p0, Ls2/q;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls2/q;->a:Ls2/r;

    iget-object v1, p0, Ls2/q;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1}, Ls2/r;->R(Ls2/r;Landroidx/preference/Preference;)V

    return-void
.end method
