.class public final synthetic Lwb/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# static fields
.field public static final synthetic a:Lwb/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/q;

    invoke-direct {v0}, Lwb/q;-><init>()V

    sput-object v0, Lwb/q;->a:Lwb/q;

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

    invoke-static {}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->i()Z

    move-result v0

    return v0
.end method
