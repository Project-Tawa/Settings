.class public final synthetic Ltd/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/d;->a:Landroidx/preference/Preference;

    iput p2, p0, Ltd/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/d;->a:Landroidx/preference/Preference;

    iget v1, p0, Ltd/d;->b:I

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->b(Landroidx/preference/Preference;I)V

    return-void
.end method
