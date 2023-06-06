.class public final synthetic Lr1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lx/k$b;


# instance fields
.field public final synthetic a:Lr1/t;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lr1/t;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->a:Lr1/t;

    iput-object p2, p0, Lr1/r;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lr1/r;->a:Lr1/t;

    iget-object v1, p0, Lr1/r;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lr1/t;->R(Lr1/t;Landroidx/preference/Preference;I)V

    return-void
.end method
