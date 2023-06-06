.class Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;
.super Ljava/lang/Object;
.source "AnimatedSvgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlyphData"
.end annotation


# instance fields
.field public mLength:F

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mPhase:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$GlyphData;-><init>()V

    return-void
.end method
