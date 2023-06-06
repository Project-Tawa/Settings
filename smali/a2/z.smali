.class public final synthetic La2/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slice/SliceViewManager$SliceCallback;


# static fields
.field public static final synthetic a:La2/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/z;

    invoke-direct {v0}, La2/z;-><init>()V

    sput-object v0, La2/z;->a:La2/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSliceUpdated(Landroidx/slice/Slice;)V
    .locals 0

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/b;->c(Landroidx/slice/Slice;)V

    return-void
.end method
