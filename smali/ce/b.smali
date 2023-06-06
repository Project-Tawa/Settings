.class public final synthetic Lce/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/c;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lce/c;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/b;->a:Lce/c;

    iput-object p2, p0, Lce/b;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lce/b;->a:Lce/c;

    iget-object v1, p0, Lce/b;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1}, Lce/c;->H(Lce/c;Landroidx/preference/Preference;)V

    return-void
.end method
