.class public final synthetic Ls2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/p;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Ls2/p;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls2/p;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Ls2/p;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ls2/r;->Q(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    return-void
.end method
