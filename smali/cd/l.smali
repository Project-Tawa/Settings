.class public final synthetic Lcd/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# static fields
.field public static final synthetic a:Lcd/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/l;

    invoke-direct {v0}, Lcd/l;-><init>()V

    sput-object v0, Lcd/l;->a:Lcd/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    invoke-static {}, Lcom/oplus/settings/feature/language/localepicker/a;->i()Z

    move-result v0

    return v0
.end method
