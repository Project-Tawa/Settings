.class public final synthetic Lwb/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lwb/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/j;

    invoke-direct {v0}, Lwb/j;-><init>()V

    sput-object v0, Lwb/j;->a:Lwb/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->a(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method
