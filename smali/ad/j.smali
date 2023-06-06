.class public final synthetic Lad/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/j;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    iput-object p2, p0, Lad/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lad/j;->c:Z

    iput-object p4, p0, Lad/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lad/j;->f:Ljava/lang/String;

    iput-object p6, p0, Lad/j;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lad/j;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    iget-object v1, p0, Lad/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lad/j;->c:Z

    iget-object v3, p0, Lad/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lad/j;->f:Ljava/lang/String;

    iget-object v5, p0, Lad/j;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->R(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
