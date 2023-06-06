.class public Lcom/oplus/settings/utils/frameanimation/a$b;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/utils/frameanimation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:F

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->b:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->c:Z

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/settings/utils/frameanimation/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/settings/utils/frameanimation/a;

    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->d:[I

    iget-boolean v3, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->c:Z

    iget v4, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->b:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/settings/utils/frameanimation/a;-><init>(Landroid/content/res/Resources;[IZF)V

    return-object v0
.end method

.method public b(I)Lcom/oplus/settings/utils/frameanimation/a$b;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->b:F

    return-object p0
.end method

.method public c(Z)Lcom/oplus/settings/utils/frameanimation/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->c:Z

    return-object p0
.end method

.method public d([I)Lcom/oplus/settings/utils/frameanimation/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a$b;->d:[I

    return-object p0
.end method
