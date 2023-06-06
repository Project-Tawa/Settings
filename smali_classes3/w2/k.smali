.class public final synthetic Lw2/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final synthetic a:Lw2/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/k;

    invoke-direct {v0}, Lw2/k;-><init>()V

    sput-object v0, Lw2/k;->a:Lw2/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    invoke-static {}, Lcom/android/settings/panel/PanelFragment;->n1()Z

    move-result v0

    return v0
.end method
