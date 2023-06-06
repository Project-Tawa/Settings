.class public Lcom/oplus/settings/utils/frameanimation/FrameAnimView$a;
.super Ljava/lang/Object;
.source "FrameAnimView.java"

# interfaces
.implements Lqf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/utils/frameanimation/FrameAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView$a;->a:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView$a;->a:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/utils/frameanimation/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
