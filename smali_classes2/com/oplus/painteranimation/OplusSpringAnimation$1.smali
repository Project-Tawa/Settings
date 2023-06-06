.class Lcom/oplus/painteranimation/OplusSpringAnimation$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/painteranimation/OplusSpringAnimation;->initProperty(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/painteranimation/OplusSpringAnimation;

.field public final synthetic val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/painteranimation/OplusSpringAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation$1;->this$0:Lcom/oplus/painteranimation/OplusSpringAnimation;

    iput-object p3, p0, Lcom/oplus/painteranimation/OplusSpringAnimation$1;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation$1;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation$1;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method
