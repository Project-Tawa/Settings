.class public Lpf/h1;
.super Ljava/lang/Object;
.source "SettingAnimationUtils.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lpf/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpf/h1$a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lpf/h1$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lpf/h1;->a:Landroid/util/Property;

    .line 2
    new-instance v0, Lpf/h1$b;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lpf/h1$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf/h1;->b:Landroid/util/FloatProperty;

    .line 3
    new-instance v0, Lpf/h1$c;

    const-string v1, "topMargin"

    invoke-direct {v0, v1}, Lpf/h1$c;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lpf/h1$d;

    const-string v1, "bottomMargin"

    invoke-direct {v0, v1}, Lpf/h1$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf/h1;->c:Landroid/util/IntProperty;

    return-void
.end method
