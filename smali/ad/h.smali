.class public final synthetic Lad/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/h;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    iput-object p2, p0, Lad/h;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lad/h;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    iget-object v1, p0, Lad/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->S(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
