.class public interface abstract Lcom/oplus/anim/d;
.super Ljava/lang/Object;
.source "EffectiveAnimationProperty.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Lu9/d;

.field public static final j:Ljava/lang/Float;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/oplus/anim/d;->e:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/oplus/anim/d;->f:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/oplus/anim/d;->g:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/oplus/anim/d;->h:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Lu9/d;

    invoke-direct {v0}, Lu9/d;-><init>()V

    sput-object v0, Lcom/oplus/anim/d;->i:Lu9/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->j:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->k:Ljava/lang/Float;

    .line 12
    sput-object v0, Lcom/oplus/anim/d;->l:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->m:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->n:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->o:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->p:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->q:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->r:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->s:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->t:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->u:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->v:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->w:Ljava/lang/Float;

    .line 24
    sput-object v0, Lcom/oplus/anim/d;->x:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/d;->y:Ljava/lang/Float;

    .line 26
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    return-void
.end method
