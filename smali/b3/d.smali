.class public final synthetic Lb3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/CredentialManagementAppAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/CredentialManagementAppAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d;->a:Lcom/android/settings/security/CredentialManagementAppAdapter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb3/d;->a:Lcom/android/settings/security/CredentialManagementAppAdapter;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/settings/security/CredentialManagementAppAdapter;->f(Lcom/android/settings/security/CredentialManagementAppAdapter;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
