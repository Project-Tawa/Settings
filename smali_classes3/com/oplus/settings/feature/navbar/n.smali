.class public final synthetic Lcom/oplus/settings/feature/navbar/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/NavigationTypePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/n;->a:Lcom/oplus/settings/feature/navbar/NavigationTypePreference;

    return-void
.end method


# virtual methods
.method public final onSelected(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/n;->a:Lcom/oplus/settings/feature/navbar/NavigationTypePreference;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->k(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;IZ)V

    return-void
.end method
