.class public final synthetic Lcom/android/settings/accessibility/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/android/settings/accessibility/m0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/accessibility/m0;

    invoke-direct {v0}, Lcom/android/settings/accessibility/m0;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/m0;->a:Lcom/android/settings/accessibility/m0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/ShortcutPreference;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
